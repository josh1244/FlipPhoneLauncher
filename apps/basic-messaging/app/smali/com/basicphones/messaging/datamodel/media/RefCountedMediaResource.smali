.class public abstract Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
.super Ljava/lang/Object;
.source "RefCountedMediaResource.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "bugle_media_ref_history"


# instance fields
.field private final mKey:Ljava/lang/String;

.field private mLastRefAddTimestamp:J

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRef:I

.field private final mRefHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRefHistory:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method acquireLock()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public addRef()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->acquireLock()V

    :try_start_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLastRefAddTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    .line 76
    throw v0
.end method

.method assertLockHeldByCurrentThread()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method public assertSingularRefCount()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->acquireLock()V

    :try_start_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    const/4 v1, 0x1

    .line 126
    invoke-static {v1, v0}, Lcom/android/messaging/util/Assert;->equals(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    .line 129
    throw v0
.end method

.method protected abstract close()V
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRefAddTimestamp()J
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->acquireLock()V

    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLastRefAddTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    .line 120
    throw v0
.end method

.method getMediaDecodingRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">;)",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method getMediaEncodingRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">;)",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getMediaSize()I
.end method

.method public getRefCount()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->acquireLock()V

    :try_start_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    .line 111
    throw v0
.end method

.method isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isEncoded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const-string v0, "RefCountedMediaResource has unbalanced ref. Refcount="

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->acquireLock()V

    :try_start_0
    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->close()V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mRef:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->releaseLock()V

    .line 102
    throw v0
.end method

.method releaseLock()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
