.class public Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;
.super Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;
.source "DefaultDialerExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiTaskBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field private dialerUiTaskFragment:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerUiTaskFragment<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p3, p4, p5}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;-><init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/dialer/common/concurrent/DialerExecutor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dialer/common/concurrent/DialerExecutor<",
            "TInputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->id:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetworker(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    move-result-object v2

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    move-result-object v3

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->serialExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->parallelExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->dialerUiTaskFragment:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    .line 143
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiDialerExecutor;

    iget-object v1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiTaskBuilder;->dialerUiTaskFragment:Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;

    invoke-direct {v0, v1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$UiDialerExecutor;-><init>(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;)V

    return-object v0
.end method

.method public bridge synthetic onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    return-object p1
.end method
