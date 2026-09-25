.class public Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.super Landroid/app/Service;
.source "TaskSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;,
        Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;,
        Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;,
        Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;,
        Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;
    }
.end annotation


# static fields
.field private static final READY_TOLERANCE_MILLISECONDS:I = 0x64

.field private static final SHORT_SLEEP_THRESHOLD_MILLISECONDS:I = 0x2710

.field private static final STOP_DELAY_MILLISECONDS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "VvmTaskScheduler"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

.field private mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

.field private mMessageSender:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

.field private final mStopServiceWithDelay:Ljava/lang/Runnable;

.field private mTaskAutoRunDisabledForTesting:Z

.field private final mTasks:Lcom/android/voicemail/impl/scheduling/TaskQueue;

.field private volatile mWorkerThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;

.field private mWorkerThreadIsBusy:Z


# direct methods
.method public static synthetic $r8$lambda$DidEM7EYpoh6XW6CWBUomEMlw24(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->lambda$onStopJob$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hAfaaUfJscGw_47eW-6cT6bJfSo(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->lambda$sleep$0(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageSender(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMessageSender:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmWorkerThreadIsBusy(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadIsBusy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishJob(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->finishJob()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeRunNextTask(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->maybeRunNextTask()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 114
    new-instance v0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    invoke-direct {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMessageSender:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    .line 119
    new-instance v0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mBinder:Landroid/os/IBinder;

    .line 122
    new-instance v0, Lcom/android/voicemail/impl/scheduling/TaskQueue;

    invoke-direct {v0}, Lcom/android/voicemail/impl/scheduling/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTasks:Lcom/android/voicemail/impl/scheduling/TaskQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadIsBusy:Z

    .line 128
    new-instance v1, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    iput-object v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mStopServiceWithDelay:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTaskAutoRunDisabledForTesting:Z

    return-void
.end method

.method private finishJob()V
    .locals 2

    .line 379
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    const-string v0, "VvmTaskScheduler"

    const-string v1, "finishing Job"

    .line 380
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

    .line 381
    invoke-interface {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

    return-void
.end method

.method private isJobRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onStopJob$1()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 352
    invoke-direct {p0, v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->scheduleJob(JZ)V

    return-void
.end method

.method private synthetic lambda$sleep$0(J)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, p2, v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->scheduleJob(JZ)V

    return-void
.end method

.method private maybeRunNextTask()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    iget-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadIsBusy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTaskAutoRunDisabledForTesting:Z

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->runNextTask()V

    return-void
.end method

.method private prepareStop()V
    .locals 4

    const-string v0, "VvmTaskScheduler"

    const-string v1, "no more tasks, stopping service if no task are added in 5000 millis"

    .line 304
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mStopServiceWithDelay:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 309
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleJob(JZ)V
    .locals 1

    .line 366
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    .line 367
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->serializePendingTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->scheduleJob(Landroid/content/Context;Ljava/util/List;JZ)V

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTasks:Lcom/android/voicemail/impl/scheduling/TaskQueue;

    .line 368
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->clear()V

    return-void
.end method

.method private serializePendingTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->toBundles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private sleep(J)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sleep for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VvmTaskScheduler"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    .line 285
    new-instance v1, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$2;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$2;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->finishJob()V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    .line 296
    new-instance v1, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;J)V

    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method addTask(Lcom/android/voicemail/impl/scheduling/Task;)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    .line 230
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->add(Lcom/android/voicemail/impl/scheduling/Task;)Z

    return-void
.end method

.method getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;
    .locals 1

    .line 236
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTasks:Lcom/android/voicemail/impl/scheduling/TaskQueue;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 190
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VvmTaskSchedulerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 193
    new-instance v1, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;

    .line 194
    new-instance v0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;

    .line 199
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 205
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    const/4 p2, 0x2

    const-string p3, "VvmTaskScheduler"

    if-nez p1, :cond_0

    const-string p1, "null intent received"

    .line 207
    invoke-static {p3, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/voicemail/impl/scheduling/Tasks;->createTask(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/voicemail/impl/scheduling/Task;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-static {v1}, Lcom/android/voicemail/impl/Assert;->isTrue(Z)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->addTask(Lcom/android/voicemail/impl/scheduling/Task;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mStopServiceWithDelay:Ljava/lang/Runnable;

    .line 214
    invoke-virtual {p1, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "task added"

    .line 215
    invoke-static {p3, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    .line 217
    invoke-direct {p0, v1, v2, v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->scheduleJob(JZ)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->maybeRunNextTask()V

    :goto_1
    return p2
.end method

.method public onStartJob(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VvmTaskScheduler"

    const-string v1, "onStartJob"

    .line 336
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mJob:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$Job;

    iget-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTasks:Lcom/android/voicemail/impl/scheduling/TaskQueue;

    .line 338
    invoke-virtual {p1, p0, p2}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->fromBundles(Landroid/content/Context;Ljava/util/List;)V

    .line 339
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->maybeRunNextTask()V

    return-void
.end method

.method public onStopJob()V
    .locals 2

    const-string v0, "VvmTaskScheduler"

    const-string v1, "onStopJob"

    .line 349
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->isJobRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->finishJob()V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMainThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;

    .line 352
    new-instance v1, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MainThreadHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method runNextTask()V
    .locals 3

    .line 258
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    .line 259
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->prepareStop()V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->getTasks()Lcom/android/voicemail/impl/scheduling/TaskQueue;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/TaskQueue;->getNextTask(J)Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->task:Lcom/android/voicemail/impl/scheduling/Task;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->task:Lcom/android/voicemail/impl/scheduling/Task;

    invoke-interface {v1}, Lcom/android/voicemail/impl/scheduling/Task;->onBeforeExecute()V

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadHandler:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;

    .line 267
    invoke-virtual {v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$WorkerThreadHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 268
    iget-object v0, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->task:Lcom/android/voicemail/impl/scheduling/Task;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mWorkerThreadIsBusy:Z

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMessageSender:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;->send(Landroid/os/Message;)V

    return-void

    .line 273
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimal wait time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->minimalWaitTimeMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VvmTaskScheduler"

    invoke-static {v2, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTaskAutoRunDisabledForTesting:Z

    if-nez v1, :cond_2

    .line 274
    iget-object v1, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->minimalWaitTimeMillis:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 277
    iget-object v0, v0, Lcom/android/voicemail/impl/scheduling/TaskQueue$NextTask;->minimalWaitTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->sleep(J)V

    :cond_2
    return-void
.end method

.method setMessageSenderForTest(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mMessageSender:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;

    return-void
.end method

.method setTaskAutoRunDisabledForTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->mTaskAutoRunDisabledForTesting:Z

    return-void
.end method
