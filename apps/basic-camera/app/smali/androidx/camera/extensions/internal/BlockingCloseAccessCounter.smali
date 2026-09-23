.class final Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;
.super Ljava/lang/Object;
.source "BlockingCloseAccessCounter.java"


# static fields
.field private static final COUNTER_DESTROYED_FLAG:I = -0x1


# instance fields
.field private mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDoneCondition:Ljava/util/concurrent/locks/Condition;

.field private final mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mDoneCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method decrement()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mDoneCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decrement. No corresponding counter increment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decrement. Counter already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw v0
.end method

.method destroyAndWaitForZeroAccess()V
    .locals 3

    .line 108
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    :try_start_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mDoneCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    throw v0
.end method

.method tryIncrement()Z
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mAccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw v0
.end method
