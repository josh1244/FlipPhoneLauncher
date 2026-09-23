.class abstract Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;
.super Ljava/lang/Object;
.source "DefaultDialerExecutorFactory.java"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseTaskBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Builder<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field private failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

.field final parallelExecutorService:Ljava/util/concurrent/ExecutorService;

.field final serialExecutorService:Ljava/util/concurrent/ExecutorService;

.field private successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;
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
.method static bridge synthetic -$$Nest$fgetfailureListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessListener(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworker(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;)Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    return-object p0
.end method

.method constructor <init>(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    .line 68
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->worker:Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    iput-object p2, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->serialExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->parallelExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$1(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;",
            ")",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Builder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->failureListener:Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;

    return-object p0
.end method

.method public onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener<",
            "TOutputT;>;)",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Builder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$BaseTaskBuilder;->successListener:Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;

    return-object p0
.end method
