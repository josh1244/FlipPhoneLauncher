.class public Lcom/basicphones/messaging/datamodel/media/MediaCache;
.super Landroid/util/LruCache;
.source "MediaCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_MEDIA_RESOURCE_CACHE_SIZE_IN_KILOBYTES:I = 0x1400

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppImage"


# instance fields
.field private final mId:I

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "maxSize",
            "id",
            "name"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput p2, p0, Lcom/basicphones/messaging/datamodel/media/MediaCache;->mId:I

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/media/MediaCache;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "name"
        }
    .end annotation

    const/16 v0, 0x1400

    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "mediaResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->addRef()V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->evictAll()V

    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "evicted",
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    check-cast p4, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V

    return-void
.end method

.method protected declared-synchronized entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "evicted",
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetchResourceFromCache(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "cache hit in mediaCache @ "

    const-string v1, "cache miss in mediaCache @ "

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v1, "BasicMessagingAppImage"

    .line 71
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BasicMessagingAppImage"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", total cache hit = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->hitCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", total cache miss = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->missCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->addRef()V

    goto :goto_0

    :cond_1
    const-string v0, "BasicMessagingAppImage"

    .line 77
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BasicMessagingAppImage"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", total cache hit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", total cache miss = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCache;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCache;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->sizeOf(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->getMediaSize()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
