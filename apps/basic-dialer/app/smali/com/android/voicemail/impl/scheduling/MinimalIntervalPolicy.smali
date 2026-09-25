.class public Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;
.super Ljava/lang/Object;
.source "MinimalIntervalPolicy.java"

# interfaces
.implements Lcom/android/voicemail/impl/scheduling/Policy;


# instance fields
.field mBlockForMillis:I

.field mId:Lcom/android/voicemail/impl/scheduling/Task$TaskId;

.field mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mBlockForMillis:I

    return-void
.end method


# virtual methods
.method public onBeforeExecute()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 50
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 52
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/voicemail/impl/scheduling/BlockerTask;

    iget-object v2, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mId:Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    iget-object v2, v2, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mId:Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    .line 53
    iget v1, v1, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->id:I

    const-string v2, "extra_task_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_block_for_millis"

    iget v2, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mBlockForMillis:I

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 55
    invoke-virtual {v1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 42
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getId()Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/MinimalIntervalPolicy;->mId:Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    return-void
.end method

.method public onDuplicatedTaskAdded()V
    .locals 0

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
