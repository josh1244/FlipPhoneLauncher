.class public Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;
.super Ljava/lang/Object;
.source "PoolableImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReusableImageResourcePool"
.end annotation


# static fields
.field private static final FAILED_REPORTING_FREQUENCY:I = 0x64

.field private static final INVALID_POOL_KEY:I = 0x0

.field private static final MAX_SUPPORTED_IMAGE_DIMENSION:I = 0xffff


# instance fields
.field private volatile mFailedBitmapReuseCount:I

.field private final mImageListSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mSucceededBitmapReuseCount:I

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mFailedBitmapReuseCount:I

    iput p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mImageListSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method private addResourceToPool(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(Lcom/basicphones/messaging/datamodel/media/ImageResource;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mImageListSparseArray:Landroid/util/SparseArray;

    .line 234
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 236
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mImageListSparseArray:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    .line 373
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getReusableBitmapFromPool(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getPoolKey(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private getPoolKey(Lcom/basicphones/messaging/datamodel/media/ImageResource;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageResource"
        }
    .end annotation

    .line 394
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->supportsBitmapReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 400
    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getReusableBitmapFromPool(II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    .line 259
    monitor-enter v0

    .line 260
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(II)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mImageListSparseArray:Landroid/util/SparseArray;

    .line 262
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    .line 263
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v2, v1

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 268
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 269
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getRefCount()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 270
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->acquireLock()V

    .line 271
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getRefCount()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    goto :goto_1

    :cond_0
    const-string v4, "BasicMessagingAppImage"

    const-string v5, "Image refCount changed from 1 in getReusableBitmapFromPool()"

    .line 282
    invoke-static {v4, v5}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->releaseLock()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_1
    if-nez v2, :cond_3

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p2

    .line 294
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->assertLockHeldByCurrentThread()V

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 300
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getLastRefAddTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    const-string v1, "BasicMessagingAppImage"

    const/4 v3, 0x2

    .line 302
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "BasicMessagingAppImage"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not reusing reusing first available bitmap from the pool because it has not been in the pool long enough. timeSinceLastRef="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->releaseLock()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    .line 315
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->addRef()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    .line 318
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-ne p1, v2, :cond_6

    move v1, v4

    .line 319
    :cond_6
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 323
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->reuseBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 325
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->releaseLock()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->releaseLock()V

    .line 331
    throw p1

    .line 334
    :cond_7
    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private onFailedToReuse()V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mFailedBitmapReuseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mFailedBitmapReuseCount:I

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mFailedBitmapReuseCount:I

    .line 412
    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pooled bitmap consistently not being reused. Failure count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mFailedBitmapReuseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppImage"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeResourceFromPool(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->this$0:Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(Lcom/basicphones/messaging/datamodel/media/ImageResource;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 246
    :goto_0
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mImageListSparseArray:Landroid/util/SparseArray;

    .line 247
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public createOrReuseBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, p2, v0}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createOrReuseBitmap(III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "backgroundColor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getReusableBitmapFromPool(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 362
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    .line 363
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "BasicMessagingAppImage"

    const-string p2, "PoolableImageCache:try to createOrReuseBitmap"

    .line 365
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    :goto_1
    return-object v0
.end method

.method public decodeByteArray([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BasicMessagingAppImage"

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 186
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 187
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 191
    :try_start_0
    array-length v1, p1

    invoke-static {p1, p3, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, v1

    :catch_1
    const-string p1, "Oom decoding inputStream"

    .line 203
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    move-object v1, p4

    goto :goto_0

    :catch_2
    move-object v1, p4

    .line 196
    :catch_3
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 199
    array-length p4, p1

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 200
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->onFailedToReuse()V

    move-object v1, p1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string p1, "PoolableImageCache: Decoding bitmap with invalid size"

    .line 182
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid size / corrupted image"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeSampledBitmapFromInputStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "inputStream",
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BasicMessagingAppImage"

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 145
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V

    const/4 p3, 0x0

    .line 149
    :try_start_0
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->mSucceededBitmapReuseCount:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p4

    :catch_1
    const-string p1, "Oom decoding inputStream"

    .line 160
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    move-object p4, p3

    goto :goto_0

    :catch_2
    move-object p4, p3

    .line 153
    :catch_3
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 154
    iget-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 157
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->onFailedToReuse()V

    move-object p4, p1

    :cond_0
    :goto_0
    return-object p4

    :cond_1
    const-string p1, "PoolableImageCache: Decoding bitmap with invalid size"

    .line 141
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid size / corrupted image"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method onResourceEnterCache(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageResource"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(Lcom/basicphones/messaging/datamodel/media/ImageResource;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->addResourceToPool(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    :cond_0
    return-void
.end method

.method onResourceLeaveCache(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageResource"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->getPoolKey(Lcom/basicphones/messaging/datamodel/media/ImageResource;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->removeResourceFromPool(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    :cond_0
    return-void
.end method
