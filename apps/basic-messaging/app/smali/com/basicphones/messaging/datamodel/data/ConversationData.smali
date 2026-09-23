.class public Lcom/basicphones/messaging/datamodel/data/ConversationData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "ConversationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;,
        Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;
    }
.end annotation


# static fields
.field private static final BINDING_ID:Ljava/lang/String; = "bindingId"

.field private static final CONVERSATION_MESSAGES_LOADER:I = 0x2

.field private static final CONVERSATION_META_DATA_LOADER:I = 0x1

.field private static final LAST_MESSAGE_TIMESTAMP_NaN:J = -0x1L

.field private static final MESSAGE_COUNT_NaN:I = -0x1

.field private static final PARTICIPANT_LOADER:I = 0x3

.field private static final SELF_PARTICIPANT_LOADER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "bugle_datamodel"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mConversationId:Ljava/lang/String;

.field private mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field private mLastMessageId:Ljava/lang/String;

.field private mLastMessageTimestamp:J

.field private final mListeners:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;

.field private mMessageCount:I

.field private final mMessagesLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;

.field private final mMetadataLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;

.field private final mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

.field private final mParticipantsLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;

.field private final mSelfParticipantLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;

.field private final mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

.field private final mSubscriptionListData:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConversationMetadata(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastMessageId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLastMessageId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;)J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLastMessageTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mListeners:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;)I
    .locals 0

    iget p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMessageCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParticipantData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelfParticipantsData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionListData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSubscriptionListData:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConversationMetadata(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastMessageId(Lcom/basicphones/messaging/datamodel/data/ConversationData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLastMessageId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLastMessageTimestamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMessageCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "listener",
            "conversationId"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLastMessageTimestamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMessageCount:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 466
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks-IA;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMetadataLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;

    .line 467
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks-IA;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMessagesLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;

    .line 468
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks-IA;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantsLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;

    .line 469
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks-IA;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;

    .line 470
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    invoke-direct {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 471
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-direct {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 472
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    invoke-direct {p3}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 473
    new-instance p3, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    invoke-direct {p3, p1}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSubscriptionListData:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    .line 475
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher-IA;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mListeners:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    .line 476
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getSubscriptionEntryForSelfParticipant(Ljava/lang/String;ZLcom/basicphones/messaging/datamodel/data/SubscriptionListData;Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "selfParticipantId",
            "excludeDefault",
            "subscriptionListData",
            "selfParticipantsData"
        }
    .end annotation

    .line 775
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p3, v0}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipantsCountExcludingDefault(Z)I

    move-result p3

    if-le p3, v0, :cond_0

    .line 777
    invoke-virtual {p2, p0, p1}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->getActiveSubscriptionEntryBySelfId(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addConversationDataListener(Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 481
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mListeners:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    .line 482
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public archiveConversation(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 682
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->archiveConversation(Ljava/lang/String;)V

    return-void
.end method

.method public createForwardedMessage(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 715
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mContext:Landroid/content/Context;

    .line 718
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202a4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->setMmsSubject(Ljava/lang/String;)V

    .line 726
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getParts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 733
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isText()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FWD: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 735
    :goto_1
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_2

    .line 739
    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->createPendingAttachmentData(Ljava/lang/String;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    .line 742
    :goto_2
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    move v1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public deleteConversation(Lcom/basicphones/messaging/datamodel/binding/Binding;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 670
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 673
    invoke-static {p1, v1, v2, v0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->deleteConversation(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 676
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->deleteConversation()V

    :goto_1
    return-void
.end method

.method public deleteMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "messageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 664
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 665
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 666
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/action/DeleteMessageAction;->deleteMessage(Ljava/lang/String;)V

    return-void
.end method

.method public downloadMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "messageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 652
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 653
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 654
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;->redownloadMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 486
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSelfParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 562
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getDefaultSelfParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 498
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsArchived()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 494
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsArchived()Z

    move-result v0

    return v0
.end method

.method public getNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationMetadata:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 490
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfParticipantsExcludingSelf()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 748
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getNumberOfParticipantsExcludingSelf()I

    move-result v0

    return v0
.end method

.method public getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 581
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/messaging/sms/MmsSmsUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    return-object v0
.end method

.method public getParticipantsLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 588
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public getPositions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 78
    :cond_0
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;

    .line 79
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getConversationMessageIdsQuerySql()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v2, v3, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;-><init>(Landroid/database/Cursor;)V

    .line 83
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const/4 p2, 0x0

    .line 86
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 93
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    throw p1
.end method

.method public getSelfParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 574
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    return-object p1
.end method

.method public getSelfParticipants(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeOnly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 566
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipants(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSelfParticipantsCountExcludingDefault(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeOnly"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 570
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipantsCountExcludingDefault(Z)I

    move-result p1

    return p1
.end method

.method public getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfParticipantId",
            "excludeDefault"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSubscriptionListData:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 758
    invoke-static {p1, p2, v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getSubscriptionEntryForSelfParticipant(Ljava/lang/String;ZLcom/basicphones/messaging/datamodel/data/SubscriptionListData;Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionListData()Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSubscriptionListData:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    return-object v0
.end method

.method public init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loaderManager",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/app/LoaderManager;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bindingId"

    .line 532
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMetadataLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MetadataLoaderCallbacks;

    .line 534
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mMessagesLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;

    .line 535
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mParticipantsLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;

    .line 536
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;

    .line 537
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public isFocused()Z
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resendMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "messageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 658
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 659
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 660
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/action/ResendMessageAction;->resendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 593
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 594
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 596
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 599
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/util/PhoneUtils;->getDefaultSmsSubscriptionId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 601
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->isDefaultSelf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-static {p2, p1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V

    goto :goto_2

    .line 608
    :cond_2
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    goto :goto_2

    .line 597
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    :goto_2
    return-void
.end method

.method public setFocus()V
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusedConversation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bugle_datamodel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->setFocusedConversation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->markMessagesAsRead(Ljava/lang/String;)V

    return-void
.end method

.method public unarchiveConversation(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 686
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mConversationId:Ljava/lang/String;

    .line 687
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->unarchiveConversation(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mListeners:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    .line 542
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->clear()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 549
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x2

    .line 550
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x3

    .line 551
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x4

    .line 552
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method

.method public unsetFocus()V
    .locals 2

    const-string v0, "bugle_datamodel"

    const-string/jumbo v1, "unsetFocus"

    .line 514
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->setFocusedConversation(Ljava/lang/String;)V

    return-void
.end method
