.class public final Lcom/android/dialer/common/concurrent/DialerExecutors;
.super Ljava/lang/Object;
.source "DialerExecutors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
            "TInputT;TOutputT;>;)",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Builder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;-><init>()V

    invoke-static {p0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    invoke-virtual {v0, p0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;->createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createUiTaskBuilder(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;
    .locals 1
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
            "TInputT;TOutputT;>;)",
            "Lcom/android/dialer/common/concurrent/DialerExecutor$Builder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;

    invoke-direct {v0}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;-><init>()V

    .line 128
    invoke-static {p0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    .line 127
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dialer/common/concurrent/DefaultDialerExecutorFactory;->createUiTaskBuilder(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p0

    return-object p0
.end method
