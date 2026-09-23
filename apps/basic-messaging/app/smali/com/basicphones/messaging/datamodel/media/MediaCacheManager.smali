.class public abstract Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;
.super Ljava/lang/Object;
.source "MediaCacheManager.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;


# instance fields
.field protected final mCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 36
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->get()Lcom/basicphones/messaging/datamodel/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->registerMemoryCache(Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;)V

    return-void
.end method

.method public static get()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;
    .locals 1

    .line 29
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getMediaCacheManager()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "*>;"
        }
    .end annotation
.end method

.method public getOrCreateBitmapPoolForCache(I)Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cacheId"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->getOrCreateMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->asReusableBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getOrCreateMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/MediaCache;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->createMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reclaim()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/MediaCache;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->mCaches:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
