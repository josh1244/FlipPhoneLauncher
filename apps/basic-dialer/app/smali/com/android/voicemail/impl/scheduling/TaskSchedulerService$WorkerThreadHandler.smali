.class final Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;
.super Landroid/os/Handler;
.source "TaskSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 146
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "VvmTaskScheduler"

    const-string v1, "executing task "

    .line 152
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    .line 153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/voicemail/impl/scheduling/Task;

    .line 155
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1}, Lcom/android/voicemail/impl/scheduling/Task;->onExecuteInBackgroundThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while executing task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 161
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$fgetmMainThreadHandler(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 162
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 163
    invoke-static {p1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$fgetmMessageSender(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;->send(Landroid/os/Message;)V

    return-void
.end method
