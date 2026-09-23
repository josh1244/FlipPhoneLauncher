.class public Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;
.super Lcom/basicphones/messaging/datamodel/media/MediaCache;
.source "PoolableImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_TIME_IN_POOL:I = 0x1388


# instance fields
.field private final mReusablePoolAccessor:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;


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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/media/MediaCache;-><init>(IILjava/lang/String;)V

    .line 42
    new-instance p1, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;-><init>(Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->mReusablePoolAccessor:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

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

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static getBitmapOptionsForPool(ZII)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "scaled",
            "inputDensity",
            "targetDensity"
        }
    .end annotation

    .line 57
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 60
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 p0, 0x1

    .line 61
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/ImageResource;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "imageResource"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->mReusablePoolAccessor:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    .line 70
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->onResourceEnterCache(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/ImageResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "key",
            "imageResource"
        }
    .end annotation

    .line 38
    check-cast p2, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/ImageResource;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method

.method public asReusableBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->mReusablePoolAccessor:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    return-object v0
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

    .line 38
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    check-cast p4, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/ImageResource;Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    return-void
.end method

.method protected declared-synchronized entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/ImageResource;Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->mReusablePoolAccessor:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    .line 77
    invoke-virtual {v0, p3}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->onResourceLeaveCache(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V
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

    .line 38
    check-cast p3, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    check-cast p4, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->entryRemoved(ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/media/ImageResource;Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    return-void
.end method
