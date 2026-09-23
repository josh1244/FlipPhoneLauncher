.class public Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "DraftMessageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckDraftForSendTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final RESULT_HAS_PENDING_ATTACHMENTS:I = 0x1

.field public static final RESULT_MESSAGE_OVER_LIMIT:I = 0x3

.field public static final RESULT_NO_SELF_PHONE_NUMBER_IN_GROUP_MMS:I = 0x2

.field public static final RESULT_PASSED:I = 0x0

.field public static final RESULT_SIM_NOT_READY:I = 0x5

.field public static final RESULT_VIDEO_ATTACHMENT_LIMIT_EXCEEDED:I = 0x4


# instance fields
.field private final mAttachmentsCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private final mBindingId:Ljava/lang/String;

.field private final mCallback:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;

.field private final mCheckMessageSize:Z

.field private mPreExecuteResult:I

.field private final mSelfSubId:I

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;ZILcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;Lcom/basicphones/messaging/datamodel/binding/Binding;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
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

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 783
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I

    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mCheckMessageSize:Z

    iput p3, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mSelfSubId:I

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mCallback:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;

    .line 787
    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getBindingId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mBindingId:Ljava/lang/String;

    .line 790
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$fgetmAttachments(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mAttachmentsCopy:Ljava/util/List;

    .line 792
    invoke-static {p1, p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$fputmCheckDraftForSendTask(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;)V

    return-void
.end method

.method private getIsMessageOverLimit()Z
    .locals 7

    .line 862
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mAttachmentsCopy:Ljava/util/List;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$mgetAttachmentLimit(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mAttachmentsCopy:Ljava/util/List;

    .line 869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 870
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getMinimumSizeInBytesForSending()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mSelfSubId:I

    .line 872
    invoke-static {v0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I

    if-eqz p1, :cond_0

    .line 823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mCheckMessageSize:Z

    if-eqz p1, :cond_1

    .line 826
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->getIsMessageOverLimit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 768
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    const/4 v1, 0x0

    .line 850
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$fputmCheckDraftForSendTask(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    const/4 v1, 0x0

    .line 834
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$fputmCheckDraftForSendTask(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mBindingId:Ljava/lang/String;

    .line 836
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mCallback:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;->onDraftChecked(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mBindingId:Ljava/lang/String;

    .line 839
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "BasicMessagingApp"

    if-nez p1, :cond_1

    const-string p1, "Message can\'t be sent: draft not bound"

    .line 840
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Message can\'t be sent: draft is cancelled"

    .line 843
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 768
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 798
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->hasPendingAttachments()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 802
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isGroupMmsConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mSelfSubId:I

    .line 804
    invoke-static {v0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->getSelfRawNumber(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 815
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->-$$Nest$mgetVideoAttachmentCount(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftForSendTask;->mPreExecuteResult:I

    :cond_2
    return-void
.end method
