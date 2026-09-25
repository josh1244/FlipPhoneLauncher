.class final Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;
.super Landroid/os/Handler;
.source "TaskSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 171
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/voicemail/impl/scheduling/Task;

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 179
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->remove(Lcom/android/voicemail/impl/scheduling/Task;)V

    .line 180
    invoke-interface {p1}, Lcom/android/voicemail/impl/scheduling/Task;->onCompleted()V

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$fputmWorkerThreadIsBusy(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Z)V

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 182
    invoke-static {p1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$mmaybeRunNextTask(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    return-void
.end method
