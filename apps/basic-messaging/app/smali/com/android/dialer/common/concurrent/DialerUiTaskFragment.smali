.class public final Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;
.super Landroidx/fragment/app/Fragment;
.source "DialerUiTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;,
        Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field private failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

.field private parallelExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

.field private serialExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

.field private successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private taskId:Ljava/lang/String;

.field private worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworker(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    invoke-static {}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors;->createAsyncTaskExecutor()Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->serialExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    .line 50
    invoke-static {}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors;->createThreadPoolExecutor()Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->parallelExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    return-void
.end method

.method static create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener<",
            "TOutputT;>;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/android/dialer/common/concurrent/DialerUiTaskFragment<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerUiTaskFragment.create"

    const-string v2, "creating new DialerUiTaskFragment"

    .line 90
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;-><init>()V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    :cond_0
    iput-object p1, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->taskId:Ljava/lang/String;

    .line 95
    iput-object p2, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    .line 96
    iput-object p3, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    .line 97
    iput-object p4, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    if-eqz p5, :cond_1

    .line 99
    new-instance p0, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;

    invoke-direct {p0, p5}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->serialExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    :cond_1
    if-eqz p6, :cond_2

    .line 102
    new-instance p0, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;

    invoke-direct {p0, p6}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->parallelExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    :cond_2
    return-object v0
.end method


# virtual methods
.method executeOnCustomExecutor(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "TInputT;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;

    invoke-direct {v0, p1}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->taskId:Ljava/lang/String;

    new-instance v1, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;-><init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask-IA;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutors$SimpleAsyncTaskExecutor;->submit(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method executeParallel(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->parallelExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    iget-object v1, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->taskId:Ljava/lang/String;

    .line 127
    new-instance v2, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;-><init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask-IA;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;->submit(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method executeSerial(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->serialExecutor:Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;

    iget-object v1, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->taskId:Ljava/lang/String;

    .line 123
    new-instance v2, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask;-><init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTask-IA;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/android/dialer/common/concurrent/AsyncTaskExecutor;->submit(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "DialerUiTaskFragment.onDetach"

    .line 116
    invoke-static {v0}, Lcom/android/dialer/common/LogUtil;->enterBlock(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    return-void
.end method
