.class final Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;
.super Landroid/os/AsyncTask;
.source "DialerUiTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "TInputT;",
        "Ljava/lang/Void;",
        "Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult<",
        "TOutputT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;


# direct methods
.method private constructor <init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 134
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;-><init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TInputT;)",
            "Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    new-instance v1, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;

    iget-object v2, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    invoke-static {v2}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->-$$Nest$fgetworker(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    move-result-object v2

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-interface {v2, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "InternalTask.doInBackground"

    const-string/jumbo v2, "task failed"

    .line 142
    invoke-static {v1, v2, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v1, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;

    invoke-direct {v1, p1, v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->doInBackground([Ljava/lang/Object;)Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult<",
            "TOutputT;>;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->-$$Nest$fgetthrowable(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "InternalTask.onPostExecute"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 150
    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->-$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "task failed but UI is dead"

    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 153
    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->-$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    move-result-object v0

    invoke-static {p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->-$$Nest$fgetthrowable(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 155
    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->-$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "task succeeded but UI is dead"

    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->this$0:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 158
    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->-$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    move-result-object v0

    invoke-static {p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->-$$Nest$fgetresult(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;

    invoke-virtual {p0, p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;->onPostExecute(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)V

    return-void
.end method
