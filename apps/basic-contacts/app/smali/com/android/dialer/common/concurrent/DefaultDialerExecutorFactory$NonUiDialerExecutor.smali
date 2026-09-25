.class Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;
.super Ljava/lang/Object;
.source "DefaultDialerExecutorFactory.java"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonUiDialerExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor<",
        "TInputT;>;"
    }
.end annotation


# instance fields
.field private final failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

.field private final parallelExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final serialExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private final worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$20cA-c1L6fT8ewSQ3XO7qlqUsp4(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->lambda$executeOnCustomExecutorService$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A4iB4TSHz9I-x3CLION4imNnfbk(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->lambda$executeOnCustomExecutorService$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w698ecPc5TPW4z8VWgCbCJVa7FI(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->lambda$executeOnCustomExecutorService$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener<",
            "TOutputT;>;",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    iput-object p2, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    iput-object p3, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    iput-object p4, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->serialExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->parallelExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic lambda$executeOnCustomExecutorService$0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    .line 266
    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$executeOnCustomExecutorService$1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    .line 269
    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$executeOnCustomExecutorService$2(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    .line 264
    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/dialer/common/concurrent/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 266
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/dialer/common/concurrent/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public executeOnCustomExecutorService(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "TInputT;)V"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Object;)V

    .line 260
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeParallel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->parallelExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->executeOnCustomExecutorService(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;)V

    return-void
.end method

.method public executeSerial(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->serialExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->executeOnCustomExecutorService(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;)V

    return-void
.end method
