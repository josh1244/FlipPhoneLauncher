.class public Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "DraftMessageData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;,
        Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;,
        Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;,
        Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;,
        Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;
    }
.end annotation


# static fields
.field public static ALL_CHANGED:I = 0xff

.field public static ATTACHMENTS_CHANGED:I = 0x1

.field public static MESSAGE_SUBJECT_CHANGED:I = 0x4

.field public static MESSAGE_TEXT_CHANGED:I = 0x2

.field public static SELF_CHANGED:I = 0x8

.field public static WIDGET_CHANGED:I = 0x100


# instance fields
.field private final mAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckDraftForSendTask:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

.field private final mConversationId:Ljava/lang/String;

.field private mIncludeEmailAddress:Z

.field private mIsDraftCachedCopy:Z

.field private mIsGroupConversation:Z

.field private final mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

.field private mMessageSubject:Ljava/lang/String;

.field private mMessageText:Ljava/lang/String;

.field private final mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

.field private mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

.field private final mPendingAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadOnlyAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadOnlyPendingAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mSelfId:Ljava/lang/String;

.field private mSending:Z

.field private mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAttachments(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCheckDraftForSendTask(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mCheckDraftForSendTask:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAttachmentLimit(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)I
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentLimit()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetVideoAttachmentCount(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)I
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getVideoAttachmentCount()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mReadOnlyAttachments:Ljava/util/List;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 133
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mReadOnlyPendingAttachments:Ljava/util/List;

    .line 134
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;-><init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher-IA;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 135
    new-instance p1, Lcom/basicphones/messaging/datamodel/MessageTextStats;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/MessageTextStats;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    return-void
.end method

.method private addAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "attachment",
            "pendingAttachment"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_0
    if-eqz p2, :cond_1

    .line 381
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->isSinglePartOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 389
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 399
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 407
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 409
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private addOneAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attachment"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 363
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentCount()I

    move-result v0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentLimit()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 364
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->containsAttachment(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return v2

    .line 366
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    return v0
.end method

.method private addOnePendingAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pendingAttachment",
            "bindingId"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentCount()I

    move-result v0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentLimit()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->containsAttachment(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 437
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 438
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getCurrentState()I

    move-result v0

    invoke-static {v3, v0}, Lcom/android/messaging/util/Assert;->equals(II)V

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    .line 441
    invoke-virtual {p1, p0, p2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->loadAttachmentForDraft(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Ljava/lang/String;)V

    return v3

    .line 434
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->destroyAsync()V

    return v0
.end method

.method private clearLocalDraftCopy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 217
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    return-void
.end method

.method private destroyAttachments()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 682
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 684
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 685
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private dispatchAttachmentLimitReached()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 703
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V

    return-void
.end method

.method private dispatchChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "changeFlags"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mCheckDraftForSendTask:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 696
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mCheckDraftForSendTask:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 699
    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V

    return-void
.end method

.method private dropPendingAttachments()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 711
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getAttachmentCount()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getAttachmentLimit()I
    .locals 3

    .line 483
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_mms_attachment_limit"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getVideoAttachmentCount()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 470
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 475
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private isDraftEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private saveToStorageInternal(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 1
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
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->createMessageWithCurrentAttachments(Z)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    .line 603
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->writeDraftMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    :cond_0
    return-void
.end method

.method private setMessageSubject(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subject",
            "notify"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_SUBJECT_CHANGED:I

    .line 284
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_0
    return-void
.end method

.method private setMessageText(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageText",
            "notify"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    .line 275
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/MessageTextStats;->updateMessageTextStats(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_TEXT_CHANGED:I

    .line 277
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAttachments(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attachments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 300
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 310
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 320
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isSinglePartOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    .line 329
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 332
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addOneAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 335
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchAttachmentLimitReached()V

    :cond_7
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 337
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    return-void
.end method

.method public addListener(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 139
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPendingAttachment(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pendingAttachment",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addOnePendingAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchAttachmentLimitReached()V

    :cond_0
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 420
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    return-void
.end method

.method public checkDraftForAction(ZILcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;Lcom/basicphones/messaging/datamodel/binding/Binding;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "checkMessageSize",
            "selfSubId",
            "callback",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;",
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    .line 725
    new-instance v6, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;-><init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;ZILcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;Lcom/basicphones/messaging/datamodel/binding/Binding;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Ljava/lang/Void;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 726
    invoke-virtual {v6, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method

.method public clearAttachments(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flags"
        }
    .end annotation

    .line 554
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->destroyAttachments()V

    .line 555
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    return-void
.end method

.method public containsAttachment(Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contentUri"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 342
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 348
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public createMessageWithCurrentAttachments(Z)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clearLocalCopy"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isMms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftMmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 196
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    .line 199
    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->clearLocalDraftCopy()V

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ALL_CHANGED:I

    .line 206
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    :goto_1
    return-object v0
.end method

.method public getCodePointsRemainingInCurrentMessage()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    .line 265
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageTextStats;->getCodePointsRemainingInCurrentMessage()I

    move-result v0

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefaultSmsApp()Z
    .locals 1

    .line 668
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    return v0
.end method

.method public getMessageSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    return-object v0
.end method

.method public getNumMessagesToBeSent()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    .line 261
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageTextStats;->getNumMessagesToBeSent()I

    move-result v0

    return v0
.end method

.method public getReadOnlyAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mReadOnlyAttachments:Ljava/util/List;

    return-object v0
.end method

.method public getReadOnlyPendingAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mReadOnlyPendingAttachments:Ljava/util/List;

    return-object v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfSubId()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;->getConversationSelfSubId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasPendingAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCheckingDraft()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mCheckDraftForSendTask:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroupConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsGroupConversation:Z

    return v0
.end method

.method public isGroupMmsConversation()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isMms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsGroupConversation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMms()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIncludeEmailAddress:Z

    .line 235
    invoke-static {v1, v0}, Lcom/android/messaging/sms/MmsSmsUtils;->getRequireMmsForEmailAddress(ZI)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsGroupConversation:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->groupMmsEnabled(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    .line 237
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageTextStats;->getMessageLengthRequiresMms()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSending:Z

    return v0
.end method

.method public isSingleMms()Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIncludeEmailAddress:Z

    .line 243
    invoke-static {v1, v0}, Lcom/android/messaging/sms/MmsSmsUtils;->getRequireMmsForEmailAddress(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageTextStats:Lcom/basicphones/messaging/datamodel/MessageTextStats;

    .line 244
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/MessageTextStats;->getMessageLengthRequiresMms()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    .line 245
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

.method public loadFromStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "binding",
            "optionalIncomingDraft",
            "clearLocalDraft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            "Z)Z"
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftMessageData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "loading"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "setting"

    .line 569
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    .line 568
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->clearLocalDraftCopy()V

    :cond_1
    iget-boolean p3, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 577
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {p3, p2, p1, p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->readDraftData(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onPendingAttachmentLoadFailed(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 877
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->onDraftAttachmentLoadFailed()V

    return-void
.end method

.method public onReadDraftDataFailed(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "action",
            "data"
        }
    .end annotation

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DraftMessageData: draft not loaded. conversationId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    return-void
.end method

.method public onReadDraftDataSucceeded(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "data",
            "message",
            "conversation"
        }
    .end annotation

    .line 635
    check-cast p2, Ljava/lang/String;

    .line 638
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "BasicMessagingApp"

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    .line 640
    invoke-virtual {p4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsGroup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsGroupConversation:Z

    .line 641
    invoke-virtual {p4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIncludeEmailAddress()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIncludeEmailAddress:Z

    .line 642
    invoke-virtual {p0, p3, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->updateFromMessageData(Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;)V

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DraftMessageData: draft loaded. conversationId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " selfId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DraftMessageData: draft loaded but not bound. conversationId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    return-void
.end method

.method public prepareMessageForSending(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
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
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;"
        }
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->hasPendingAttachments()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSending:Z

    .line 622
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->createMessageWithCurrentAttachments(Z)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSending:Z

    return-object p1
.end method

.method public removeAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attachment"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 490
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 491
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 493
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_1
    return-void
.end method

.method public removeExistingAttachments(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attachmentsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 502
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 504
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 506
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 512
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_2
    return-void
.end method

.method public removePendingAttachment(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pendingAttachment"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 518
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 519
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->destroyAsync()V

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 521
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_1
    return-void
.end method

.method public saveToStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
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
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->saveToStorageInternal(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    .line 593
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dropPendingAttachments()V

    return-void
.end method

.method public setMessageSubject(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subject"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageText"
        }
    .end annotation

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelfId(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfId",
            "notify"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftMessageData: set selfId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSelfId:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->SELF_CHANGED:I

    .line 451
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :cond_0
    return-void
.end method

.method public setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->unregister()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mListeners:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;

    .line 677
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->clear()V

    return-void
.end method

.method public updateFromMessageData(Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "bindingId"
        }
    .end annotation

    .line 148
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mIsDraftCachedCopy:Z

    .line 154
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isDraftEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mMessageSubject:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->SELF_CHANGED:I

    .line 179
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    goto :goto_3

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 161
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentCount()I

    move-result v2

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getAttachmentLimit()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchAttachmentLimitReached()V

    goto :goto_2

    .line 166
    :cond_3
    instance-of v2, v1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 169
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getCurrentState()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 170
    invoke-direct {p0, v1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addOnePendingAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;Ljava/lang/String;)Z

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addOneAttachmentNoNotify(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    goto :goto_1

    :cond_5
    :goto_2
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ALL_CHANGED:I

    .line 175
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    :goto_3
    return-void
.end method

.method public updatePendingAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "updatedAttachment",
            "pendingAttachment"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 530
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mPendingAttachments:Ljava/util/List;

    .line 531
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->isSinglePartOnly()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 533
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->setSinglePartOnly(Z)V

    :cond_1
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->mAttachments:Ljava/util/List;

    .line 535
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    .line 536
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->dispatchChanged(I)V

    return-void

    .line 544
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    return-void
.end method
