.class public Lcom/android/voicemail/impl/scheduling/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"

# interfaces
.implements Lcom/android/voicemail/impl/scheduling/Policy;


# static fields
.field private static final EXTRA_RETRY_COUNT:Ljava/lang/String; = "extra_retry_count"

.field private static final TAG:Ljava/lang/String; = "RetryPolicy"


# instance fields
.field private mFailed:Z

.field private mRetryCount:I

.field private final mRetryDelayMillis:I

.field private final mRetryLimit:I

.field private mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

.field private mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryLimit:I

    iput p2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryDelayMillis:I

    return-void
.end method

.method private hasMoreRetries()Z
    .locals 2

    iget v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryCount:I

    iget v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryLimit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getVoicemailStatusEditor()Lcom/android/voicemail/impl/VoicemailStatus$Editor;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    return-object v0
.end method

.method public onBeforeExecute()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mFailed:Z

    const-string v1, "RetryPolicy"

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->hasMoreRetries()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "discarding deferred status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    invoke-virtual {v2}, Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;->getValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 100
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->createRestartIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "extra_retry_count"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 103
    invoke-virtual {v1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mFailed:Z

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " completed successfully"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->hasMoreRetries()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retry limit for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "committing deferred status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    invoke-virtual {v2}, Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;->getValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    .line 96
    invoke-virtual {v0}, Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;->deferredApply()V

    return-void
.end method

.method public onCreate(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V
    .locals 5

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    const-string v0, "extra_retry_count"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryCount:I

    const-string v0, "RetryPolicy"

    if-lez p2, :cond_0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "retry #"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryCount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " queued, executing in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryDelayMillis:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mTask:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 72
    invoke-virtual {p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mRetryDelayMillis:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->setExecutionTime(J)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null phone account for phoneAccountHandle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VoicemailStatus;->deferredEdit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mVoicemailStatusEditor:Lcom/android/voicemail/impl/VoicemailStatus$DeferredEditor;

    return-void
.end method

.method public onDuplicatedTaskAdded()V
    .locals 0

    return-void
.end method

.method public onFail()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->mFailed:Z

    return-void
.end method
