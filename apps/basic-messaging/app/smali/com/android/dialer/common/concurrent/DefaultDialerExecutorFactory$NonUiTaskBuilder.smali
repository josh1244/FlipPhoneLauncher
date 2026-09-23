.class public Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;
.super Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;
.source "DefaultDialerExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonUiTaskBuilder"
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


# static fields
.field private static final defaultParallelExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static final defaultSerialExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder$1;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder$1;-><init>()V

    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->defaultSerialExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 163
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder$2;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder$2;-><init>()V

    const/4 v1, 0x5

    .line 164
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->defaultParallelExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->defaultSerialExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->defaultParallelExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 177
    invoke-direct {p0, p1, v0, v1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;-><init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-static {p2}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p3}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;-><init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

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

    .line 190
    new-instance v6, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetworker(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    move-result-object v1

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    move-result-object v2

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->-$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->serialExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiTaskBuilder;->parallelExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;-><init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v6
.end method

.method public bridge synthetic onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    return-object p1
.end method
