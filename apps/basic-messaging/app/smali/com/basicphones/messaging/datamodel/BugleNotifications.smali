.class public Lcom/basicphones/messaging/datamodel/BugleNotifications;
.super Ljava/lang/Object;
.source "BugleNotifications.java"


# static fields
.field private static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final LOCAL_SMS_NOTIFICATION:I = 0x0

.field public static final NOTIFICATIONS_CHANNEL:Ljava/lang/String; = "basic_notifications_channel"

.field private static final OBSERVABLE_CONVERSATION_NOTIFICATION_VOLUME:F = 0.25f

.field private static final SMS_ERROR_NOTIFICATION_TAG:Ljava/lang/String; = ":error:"

.field private static final SMS_NOTIFICATION_TAG:Ljava/lang/String; = ":sms:"

.field public static final TAG:Ljava/lang/String; = "BasicMessagingAppNotif"

.field public static final UPDATE_ALL:I = 0x3

.field public static final UPDATE_ERRORS:I = 0x2

.field public static final UPDATE_MESSAGES:I = 0x1

.field public static final UPDATE_NONE:I = 0x0

.field private static final WEARABLE_COMPANION_APP_PACKAGE:Ljava/lang/String; = "com.google.android.wearable.app"

.field private static final mLock:Ljava/lang/Object;

.field private static player:Lcom/android/messaging/util/NotificationPlayer;

.field private static sIconHeight:I

.field private static sIconWidth:I

.field private static sInitialized:Z

.field private static final sLastMessageDingTime:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingNotifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/basicphones/messaging/datamodel/NotificationState;",
            ">;"
        }
    .end annotation
.end field

.field private static sTimeBetweenDingsMs:I

.field private static sWearableImageHeight:I

.field private static sWearableImageWidth:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetplayer()Lcom/android/messaging/util/NotificationPlayer;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->player:Lcom/android/messaging/util/NotificationPlayer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sPendingNotifications:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sInitialized:Z

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->mLock:Ljava/lang/Object;

    .line 138
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sLastMessageDingTime:Landroidx/collection/SimpleArrayMap;

    .line 148
    new-instance v0, Lcom/android/messaging/util/NotificationPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/messaging/util/NotificationPlayer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->player:Lcom/android/messaging/util/NotificationPlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDownloadMmsAction(Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notifBuilder",
            "wearableExtender",
            "notificationState"
        }
    .end annotation

    .line 1004
    instance-of v0, p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    .line 1007
    iget-object p2, p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object p2, p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v0, 0x0

    .line 1008
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 1009
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getDoesLatestMessageNeedDownload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->getLatestMessageId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1017
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1019
    invoke-static {v0, p2}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;->getPendingIntentForRedownloadMms(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1021
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v2, 0x7f120312

    .line 1023
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0800cf

    invoke-direct {v1, v2, v0, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1025
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    .line 1026
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1029
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_2
    return-void
.end method

.method private static addWearableVoiceReplyAction(Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notifBuilder",
            "wearableExtender",
            "notificationState"
        }
    .end annotation

    .line 957
    instance-of v0, p2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    .line 960
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 962
    iget-object p2, p2, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    invoke-virtual {p2}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object p2

    .line 963
    iget-object v2, v0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object v2, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v3, 0x0

    .line 964
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 965
    iget-object v5, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mSelfParticipantId:Ljava/lang/String;

    .line 967
    iget-boolean v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIncludeEmailAddress:Z

    iget v6, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mSubId:I

    .line 968
    invoke-static {v4, v6}, Lcom/android/messaging/sms/MmsSmsUtils;->getRequireMmsForEmailAddress(ZI)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mIsGroup:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mSubId:I

    .line 970
    invoke-static {v2, p2}, Lcom/android/messaging/sms/MmsUtils;->groupMmsEnabled(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move v8, v3

    .line 972
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->getReplyIntentRequestCode()I

    move-result v7

    .line 973
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v2

    move-object v3, v1

    move-object v4, p2

    move v6, v8

    .line 974
    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForSendingMessageToConversation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v8, :cond_2

    const v2, 0x7f120320

    goto :goto_0

    :cond_2
    const v2, 0x7f120321

    .line 980
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 982
    new-instance v4, Landroidx/core/app/RemoteInput$Builder;

    const-string v5, "android.intent.extra.TEXT"

    invoke-direct {v4, v5}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f12031f

    .line 983
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 982
    invoke-virtual {v4, v5}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v4

    .line 984
    invoke-virtual {v4, v3}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v3

    .line 985
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v3

    .line 986
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 988
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080115

    invoke-direct {v4, v6, v5, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 989
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 990
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 992
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p1, v1, p2, v0}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 996
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 998
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v6, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 999
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-void
.end method

.method private static buildBoldedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "title",
            "message",
            "attachmentUri",
            "attachmentType",
            "separatorId"
        }
    .end annotation

    .line 1125
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1126
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1130
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1131
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1134
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1135
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 1136
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1138
    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    if-eqz p2, :cond_4

    .line 1141
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    const p0, 0x7f120324

    .line 1142
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1143
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 p0, 0x0

    .line 1145
    invoke-static {p0, p3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatAttachmentTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v1
.end method

.method protected static buildColonSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "title",
            "content",
            "attachmentUri",
            "attachmentType"
        }
    .end annotation

    const v0, 0x7f120329

    .line 1106
    invoke-static {p0, p1, p2, p3, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildBoldedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static buildNotificationTag(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "conversationId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 367
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static buildNotificationTag(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "conversationId",
            "bundledNotification"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ":error:"

    .line 391
    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, ":sms:"

    if-eqz p2, :cond_2

    .line 385
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static buildNotificationTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "conversationId"
        }
    .end annotation

    .line 351
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static buildSpaceSeparatedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "title",
            "content",
            "attachmentUri",
            "attachmentType"
        }
    .end annotation

    const v0, 0x7f120327

    .line 1113
    invoke-static {p0, p1, p2, p3, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildBoldedMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized cancel(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    const-class v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->cancel(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized cancel(ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "conversationId",
            "isBundledNotification"
        }
    .end annotation

    const-class v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    sget-object v2, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sPendingNotifications:Ljava/util/Set;

    .line 223
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 225
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/datamodel/NotificationState;

    .line 227
    iget v5, v4, Lcom/basicphones/messaging/datamodel/NotificationState;->mType:I

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    .line 228
    iput-boolean v5, v4, Lcom/basicphones/messaging/datamodel/NotificationState;->mCanceled:Z

    const-string v4, "BasicMessagingAppNotif"

    const/4 v5, 0x2

    .line 229
    invoke-static {v4, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "BasicMessagingAppNotif"

    const-string v5, "Canceling pending notification"

    .line 230
    invoke-static {v4, v5}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 235
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    invoke-virtual {v1, p2, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    const-string p2, "BasicMessagingAppNotif"

    const/4 v1, 0x3

    .line 237
    invoke-static {p2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "BasicMessagingAppNotif"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Canceled notifications of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p0, :cond_5

    .line 245
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getGroupChildIds(Landroid/content/Context;)Lcom/android/messaging/util/ConversationIdSet;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 248
    invoke-virtual {p2}, Lcom/android/messaging/util/ConversationIdSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p2, p1}, Lcom/android/messaging/util/ConversationIdSet;->remove(Ljava/lang/Object;)Z

    .line 253
    invoke-static {p0, p2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->writeGroupChildIds(Landroid/content/Context;Lcom/android/messaging/util/ConversationIdSet;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 255
    invoke-static {p2, p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->cancelStaleGroupChildren(Lcom/android/messaging/util/ConversationIdSet;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 235
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static cancelStaleGroupChildren(Lcom/android/messaging/util/ConversationIdSet;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "previousGroupChildren",
            "state"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/android/messaging/util/ConversationIdSet;

    invoke-direct {v0}, Lcom/android/messaging/util/ConversationIdSet;-><init>()V

    .line 278
    instance-of v1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;

    if-eqz v1, :cond_1

    .line 280
    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;->mChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/NotificationState;

    .line 281
    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    if-eqz v2, :cond_0

    .line 282
    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    invoke-virtual {v1}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/ConversationIdSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/android/messaging/util/ConversationIdSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 287
    invoke-virtual {v0, p1}, Lcom/android/messaging/util/ConversationIdSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    invoke-static {v1, p1, v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->cancel(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static checkInitialized()V
    .locals 2

    sget-boolean v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sInitialized:Z

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025a

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageWidth:I

    const v1, 0x7f070259

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageHeight:I

    const v1, 0x1050006

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sIconHeight:I

    const v1, 0x1050005

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sIconWidth:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sInitialized:Z

    :cond_0
    return-void
.end method

.method private static createMessageNotification(ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "silent",
            "conversationId"
        }
    .end annotation

    .line 645
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->getNotificationState()Lcom/basicphones/messaging/datamodel/NotificationState;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->isNewMessageObservable(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/basicphones/messaging/Foreground;->Companion:Lcom/basicphones/messaging/Foreground$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Foreground$Companion;->get()Lcom/basicphones/messaging/Foreground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Foreground;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 647
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createMessageNotification: state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", silent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", conversationId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", softSound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasicMessagingAppNotif"

    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 649
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->cancel(I)V

    if-eqz v1, :cond_1

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 651
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getNotificationRingtoneUriForConversationId(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 652
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->playObservableConversationNotificationSound(Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 656
    :cond_2
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->createNotificationChannelIfNeeded(Lcom/basicphones/messaging/datamodel/NotificationState;)V

    .line 657
    invoke-static {v0, p0, v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->processAndSend(Lcom/basicphones/messaging/datamodel/NotificationState;ZZ)V

    return-void
.end method

.method private static createNotificationChannelIfNeeded(Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 609
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 612
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v2

    const-string v3, "notification_channel_id"

    const-string v4, "basic_notifications_channel"

    .line 613
    invoke-virtual {v2, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 614
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getRingtoneUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/RingtoneUtil;->getNotificationRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":basic_notifications_channel"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 616
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "BasicMessagingAppNotif"

    if-nez v6, :cond_1

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "createNotificationChannelIfNeeded: remove channelId: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 620
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v5

    if-nez v5, :cond_3

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createNotificationChannelIfNeeded: new channelId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v5, Landroidx/core/app/NotificationChannelCompat$Builder;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 623
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x5

    .line 624
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 625
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 626
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    const v8, 0x7f12030c

    .line 627
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    if-eqz p0, :cond_2

    .line 629
    invoke-virtual {v5, p0, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    :cond_2
    const p0, 0x7f120304

    .line 632
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 634
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    const p0, -0xff0100

    .line 635
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 636
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    const/16 p0, 0x9

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    .line 637
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 638
    invoke-virtual {v5}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 639
    invoke-virtual {v2, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private static declared-synchronized doNotify(Landroid/app/Notification;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notification",
            "notificationState"
        }
    .end annotation

    const-string v0, "doNotify: for conversation "

    const-class v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "BasicMessagingAppNotif"

    const-string p1, "doNotify: skip, notification is null"

    .line 1036
    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit v1

    return-void

    .line 1039
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1040
    iget v3, p1, Lcom/basicphones/messaging/datamodel/NotificationState;->mType:I

    .line 1041
    iget-object v4, p1, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    .line 1042
    instance-of v5, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;

    const/4 v6, 0x1

    .line 1046
    iput-boolean v6, p1, Lcom/basicphones/messaging/datamodel/NotificationState;->mCanceled:Z

    .line 1049
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 1052
    invoke-virtual {v4}, Lcom/android/messaging/util/ConversationIdSet;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1053
    invoke-virtual {v4}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1055
    :goto_0
    invoke-static {v3, v2, v5}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->buildNotificationTag(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1058
    iget v5, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/app/Notification;->flags:I

    .line 1061
    invoke-virtual {p1, v4, v3, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string p1, "BasicMessagingAppNotif"

    .line 1063
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; tag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", channelId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1063
    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static fireOffNotification(Lcom/basicphones/messaging/datamodel/NotificationState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "notificationState",
            "attachmentBitmap",
            "avatarBitmap",
            "avatarHiResBitmap"
        }
    .end annotation

    .line 842
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mCanceled:Z

    const-string v1, "BasicMessagingAppNotif"

    if-eqz v0, :cond_0

    const-string p0, "fireOffNotification: notification already canceled"

    .line 844
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 849
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    .line 850
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireOffNotification: MMS picture loaded, bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 855
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f060155

    .line 856
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 858
    new-instance v2, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 859
    invoke-static {v1, p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->setWearableGroupOptions(Landroidx/core/app/NotificationCompat$Builder;Lcom/basicphones/messaging/datamodel/NotificationState;)V

    if-eqz p3, :cond_2

    .line 862
    invoke-static {p3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 863
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080063

    .line 868
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 870
    invoke-static {p3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 875
    :cond_4
    :goto_0
    instance-of p3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    sget p3, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sIconWidth:I

    sget v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sIconHeight:I

    .line 886
    invoke-static {p1, p3, v0}, Lcom/android/messaging/util/ImageUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 888
    invoke-static {p3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 889
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

    check-cast v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 890
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 891
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 892
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 896
    :cond_5
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 897
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getCurrentChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 898
    new-instance p3, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    const/4 v0, 0x1

    .line 899
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;

    sget v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageWidth:I

    sget v3, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageHeight:I

    .line 900
    invoke-static {p1, v0, v3}, Lcom/android/messaging/util/ImageUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 902
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 903
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 905
    :cond_6
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 906
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 909
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;

    invoke-static {v2, p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->maybeAddWearableConversationLog(Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;)V

    .line 911
    invoke-static {v1, v2, p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->addDownloadMmsAction(Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/NotificationState;)V

    .line 912
    invoke-static {v1, v2, p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->addWearableVoiceReplyAction(Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/NotificationState;)V

    .line 916
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 917
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->doNotify(Landroid/app/Notification;Lcom/basicphones/messaging/datamodel/NotificationState;)V

    return-void
.end method

.method static formatAttachmentTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "author",
            "attachmentType"
        }
    .end annotation

    .line 1151
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1152
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f13013e

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1154
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1156
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f13013f

    invoke-direct {v3, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1158
    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, v4, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p0, 0x7f120324

    .line 1160
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1161
    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1163
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 1167
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p1, 0x7f120306

    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const p1, 0x7f12032d

    goto :goto_0

    .line 1171
    :cond_2
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const p1, 0x7f12032a

    goto :goto_0

    .line 1173
    :cond_3
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120307

    goto :goto_0

    :cond_4
    const p1, 0x7f12031e

    .line 1176
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1178
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 1177
    invoke-virtual {v2, v1, p0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method static formatInboxMessage(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sender",
            "message",
            "attachmentUri",
            "attachmentType"
        }
    .end annotation

    .line 1071
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1072
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f13013f

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1075
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f130141

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1078
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1080
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1081
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, v1, v5, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const p0, 0x7f120324

    .line 1083
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1086
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1087
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1089
    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1090
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1092
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 1091
    invoke-virtual {v3, v2, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p2, :cond_4

    .line 1095
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 1096
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 p0, 0x0

    .line 1098
    invoke-static {p0, p3}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->formatAttachmentTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v3
.end method

.method static getCurrentChannelId()Ljava/lang/String;
    .locals 3

    .line 601
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 604
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "notification_channel_id"

    const-string v2, "basic_notifications_channel"

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDisplayPhotoUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "avatarUri"
        }
    .end annotation

    .line 565
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getThumbnailUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 569
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0x2f

    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v4, "display_photo"

    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 579
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getGroupChildIds(Landroid/content/Context;)Lcom/android/messaging/util/ConversationIdSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f120333

    .line 1247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1248
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    invoke-static {p0}, Lcom/android/messaging/util/ConversationIdSet;->createSet(Ljava/lang/String;)Lcom/android/messaging/util/ConversationIdSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNotificationRingtoneUriForConversationId(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 338
    invoke-static {v0, p0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationSoundUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 339
    :goto_0
    invoke-static {p0}, Lcom/android/messaging/util/RingtoneUtil;->getNotificationRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getThumbnailUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "avatarUri"
        }
    .end annotation

    .line 543
    invoke-static {p0}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    .line 544
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p0}, Lcom/android/messaging/util/AvatarUriUtil;->getPrimaryUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {p0}, Lcom/android/messaging/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 549
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static isValidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 837
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWearCompanionAppInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1216
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app"

    .line 1217
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static markAllMessagesAsSeen()V
    .locals 1

    .line 1230
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->markAllAsSeen()V

    const/4 v0, 0x0

    .line 1231
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->resetLastMessageDing(Ljava/lang/String;)V

    return-void
.end method

.method public static markMessagesAsRead(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 1238
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/action/MarkAsReadAction;->markAsRead(Ljava/lang/String;)V

    .line 1239
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->resetLastMessageDing(Ljava/lang/String;)V

    return-void
.end method

.method private static maybeAddWearableConversationLog(Landroidx/core/app/NotificationCompat$WearableExtender;Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "wearableExtender",
            "notificationState"
        }
    .end annotation

    .line 941
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->isWearCompanionAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    invoke-virtual {v0}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object v0

    .line 945
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;->mConvList:Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;

    .line 946
    iget p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;->mParticipantCount:I

    invoke-static {v0, p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->buildConversationPageForWearable(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 950
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_1
    return-void
.end method

.method public static notifyEmergencySmsFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "emergencyNumber",
            "conversationId"
        }
    .end annotation

    .line 1286
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120313

    .line 1288
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 1289
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->applyWarningTextColor(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f120314

    .line 1291
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1293
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v2

    const/4 v3, 0x0

    .line 1294
    invoke-virtual {v2, v0, p1, v3}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1296
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1297
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1298
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1299
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 1300
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v1, 0x7f0800ce

    .line 1301
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1302
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 1303
    invoke-static {v0, p1}, Lcom/android/messaging/util/UriUtil;->getUriForResourceId(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1305
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":emergency_sms_error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1306
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v0, 0x2

    .line 1309
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 1306
    invoke-virtual {p1, p0, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private static playObservableConversationNotificationSound(Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ringtoneUri"
        }
    .end annotation

    .line 1187
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 1189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playObservableConversationNotificationSound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicMessagingAppNotif"

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 1194
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "playObservableConversationNotificationSound: silenced, ringerMode: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->player:Lcom/android/messaging/util/NotificationPlayer;

    const/4 v1, 0x5

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    .line 1198
    invoke-virtual {v0, p0, v4, v1, v3}, Lcom/android/messaging/util/NotificationPlayer;->play(Landroid/net/Uri;ZIF)V

    const-string p0, "playObservableConversationNotificationSound play"

    .line 1202
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/basicphones/messaging/datamodel/BugleNotifications$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static processAndSend(Lcom/basicphones/messaging/datamodel/NotificationState;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "state",
            "silent",
            "softSound"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    invoke-virtual {v0}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getRingtoneUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/messaging/util/RingtoneUtil;->getNotificationRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BasicMessagingAppNotif"

    if-eqz p2, :cond_0

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processAndSend: fromConversationId == sCurrentlyDisplayedConversationId so NOT showing notification, but playing soft sound. conversationId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->playObservableConversationNotificationSound(Landroid/net/Uri;)V

    return-void

    .line 432
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 433
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getCurrentChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "msg"

    .line 434
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "processAndSend"

    .line 436
    invoke-static {v2, v4}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget v2, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mType:I

    iput v2, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mBaseRequestCode:I

    .line 442
    instance-of v2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;

    if-nez v2, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getClearIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 447
    :cond_1
    invoke-static {p0, v3, p1, v1, v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->updateBuilderAudioVibrate(Lcom/basicphones/messaging/datamodel/NotificationState;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/net/Uri;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    invoke-virtual {p1}, Lcom/android/messaging/util/ConversationIdSet;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    .line 453
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    .line 459
    invoke-virtual {v0}, Lcom/android/messaging/util/ConversationIdSet;->first()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {p1, p2, v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 462
    :goto_0
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 469
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/datamodel/NotificationState;->build(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p1

    .line 470
    iput-object v3, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 471
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 535
    invoke-static {p0, v1, v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sendNotification(Lcom/basicphones/messaging/datamodel/NotificationState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static resetLastMessageDing(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->mLock:Ljava/lang/Object;

    .line 1273
    monitor-enter v0

    .line 1274
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sLastMessageDingTime:Landroidx/collection/SimpleArrayMap;

    .line 1276
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sLastMessageDingTime:Landroidx/collection/SimpleArrayMap;

    .line 1278
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static sendNotification(Lcom/basicphones/messaging/datamodel/NotificationState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationState",
            "avatarIcon",
            "avatarHiRes"
        }
    .end annotation

    .line 742
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 743
    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mCanceled:Z

    if-eqz v1, :cond_0

    const-string p0, "BasicMessagingAppNotif"

    const-string p1, "sendNotification: Notification already cancelled; dropping it"

    .line 745
    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sPendingNotifications:Ljava/util/Set;

    .line 750
    monitor-enter v1

    .line 751
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 752
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 754
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 755
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 756
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 757
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060155

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "msg"

    .line 760
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 768
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 769
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 775
    :try_start_1
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 776
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getAttachmentUri()Landroid/net/Uri;

    move-result-object v4

    .line 777
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getAttachmentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    .line 780
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

    instance-of v3, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    if-eqz v3, :cond_6

    .line 783
    invoke-static {v2}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 784
    invoke-static {v2}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 785
    :cond_3
    invoke-static {v2}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 788
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 789
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->shouldShowIncomingVideoThumbnails()Z

    move-result v2

    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 790
    new-instance v2, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;

    invoke-direct {v2, v4}, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;-><init>(Landroid/net/Uri;)V

    .line 792
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;->buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object v0

    goto :goto_1

    .line 794
    :cond_4
    new-instance v2, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    sget v5, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageWidth:I

    sget v6, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sWearableImageHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    .line 803
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object v0

    .line 806
    :goto_1
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceSync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageResource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 811
    :try_start_2
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_5

    .line 816
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    const/4 v4, 0x1

    .line 818
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :try_start_3
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V

    .line 821
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 826
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 830
    :goto_3
    :try_start_5
    invoke-static {p0, v2, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->fireOffNotification(Lcom/basicphones/messaging/datamodel/NotificationState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 832
    :catch_2
    invoke-static {p0, v1, v1, p2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->fireOffNotification(Lcom/basicphones/messaging/datamodel/NotificationState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 752
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static setWearableGroupOptions(Landroidx/core/app/NotificationCompat$Builder;Lcom/basicphones/messaging/datamodel/NotificationState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notifBuilder",
            "notificationState"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "BasicMessagingAppNotif"

    .line 923
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Group key (for wearables)=groupkey"

    .line 924
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiConversationNotificationState;

    const-string v1, "groupkey"

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 928
    :cond_1
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;

    if-eqz v0, :cond_2

    .line 929
    check-cast p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;

    iget p1, p1, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;->mGroupOrder:I

    .line 933
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 934
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static shouldNotify()Z
    .locals 4

    .line 301
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120332

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldVibrate(Lcom/basicphones/messaging/datamodel/NotificationState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getNotificationVibrate()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 326
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p0

    .line 327
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12032c

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 331
    invoke-virtual {p0, v1, v0}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static update(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "silent",
            "coverage"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v0, p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    return-void
.end method

.method public static update(ZLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "silent",
            "conversationId",
            "coverage"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update: silent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " coverage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppNotif"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 179
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->checkInitialized()V

    .line 181
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->shouldNotify()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Notifications disabled"

    .line 182
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 183
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->cancel(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->createMessageNotification(ZLjava/lang/String;)V

    :cond_1
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_2

    .line 191
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;->checkFailedMessages()V

    :cond_2
    return-void
.end method

.method private static updateBuilderAudioVibrate(Lcom/basicphones/messaging/datamodel/NotificationState;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "state",
            "notifBuilder",
            "silent",
            "ringtoneUri",
            "conversationId"
        }
    .end annotation

    const-string/jumbo v0, "updateBuilderAudioVibrate: "

    const/16 v1, 0x3e8

    if-nez p2, :cond_4

    const-string p2, "BasicMessagingAppNotif"

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBuilderAudioVibrate: true, conversationId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p2

    const-string v2, "latest_notification_message_timestamp"

    const-wide/high16 v3, -0x8000000000000000L

    .line 696
    invoke-virtual {p2, v2, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 698
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/NotificationState;->getLatestReceivedTimestamp()J

    move-result-wide v4

    const-string p0, "latest_notification_message_timestamp"

    .line 701
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 699
    invoke-virtual {p2, p0, v6, v7}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    cmp-long p0, v4, v2

    if-lez p0, :cond_3

    sget-object p0, Lcom/basicphones/messaging/datamodel/BugleNotifications;->mLock:Ljava/lang/Object;

    .line 703
    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sLastMessageDingTime:Landroidx/collection/SimpleArrayMap;

    .line 705
    invoke-virtual {p2, p4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget v3, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sTimeBetweenDingsMs:I

    if-nez v3, :cond_0

    .line 707
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v3

    const-string v4, "bugle_notification_time_between_rings_seconds"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/2addr v3, v1

    sput v3, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sTimeBetweenDingsMs:I

    :cond_0
    if-eqz v2, :cond_2

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget v2, Lcom/basicphones/messaging/datamodel/BugleNotifications;->sTimeBetweenDingsMs:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "BasicMessagingAppNotif"

    const-string/jumbo p3, "updateBuilderAudioVibrate: sound skipped #1"

    .line 719
    invoke-static {p2, p3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 714
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "BasicMessagingAppNotif"

    .line 717
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p0, "BasicMessagingAppNotif"

    const-string/jumbo p2, "updateBuilderAudioVibrate: sound skipped #2"

    .line 723
    invoke-static {p0, p2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "BasicMessagingAppNotif"

    .line 727
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateBuilderAudioVibrate: false, conversationId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 p0, 0x9

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    .line 729
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const p0, -0xff0100

    .line 730
    invoke-virtual {p1, p0, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private static writeGroupChildIds(Landroid/content/Context;Lcom/android/messaging/util/ConversationIdSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "childIds"
        }
    .end annotation

    .line 1261
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->getGroupChildIds(Landroid/content/Context;)Lcom/android/messaging/util/ConversationIdSet;

    move-result-object v0

    .line 1262
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/ConversationIdSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120333

    .line 1265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1266
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/messaging/util/ConversationIdSet;->getDelimitedString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/messaging/util/BuglePrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
