.class public final synthetic Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;

    iput-object p2, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;

    iget-object v1, p0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;->$r8$lambda$w698ecPc5TPW4z8VWgCbCJVa7FI(Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory$NonUiDialerExecutor;Ljava/lang/Throwable;)V

    return-void
.end method
