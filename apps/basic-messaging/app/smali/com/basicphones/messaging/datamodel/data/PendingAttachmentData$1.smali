.class Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "PendingAttachmentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->loadAttachmentForDraft(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

.field final synthetic val$bindingId:Ljava/lang/String;

.field final synthetic val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;JZLcom/basicphones/messaging/datamodel/data/DraftMessageData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "maxTimeMillis",
            "cancelExecutionOnTimeout",
            "val$draftMessageData",
            "val$bindingId"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    iput-object p5, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iput-object p6, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$bindingId:Ljava/lang/String;

    .line 105
    invoke-direct {p0, p2, p3, p4}, Lcom/android/messaging/util/SafeAsyncTask;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 108
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/android/messaging/util/UriUtil;->persistContentToScratchSpace(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 112
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 113
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 115
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 116
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getHeight()I

    move-result v3

    .line 111
    invoke-static {v0, v1, p1, v2, v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createMediaMessagePart(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    .line 105
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->doInBackgroundTimed([Ljava/lang/Void;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    const-string v0, "BasicMessagingApp"

    const-string v1, "Timeout while retrieving media"

    .line 123
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->-$$Nest$fputmCurrentState(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$bindingId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 126
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->removePendingAttachment(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attachment"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->-$$Nest$fputmCurrentState(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$bindingId:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->updatePendingAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->destroyAsync()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->-$$Nest$fputmCurrentState(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;I)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$bindingId:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 146
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->onPendingAttachmentLoadFailed(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->val$draftMessageData:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 147
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->removePendingAttachment(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "attachment"
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->onPostExecute(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-void
.end method
