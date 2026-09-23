.class public abstract Lcom/basicphones/messaging/datamodel/media/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNSPECIFIED_SIZE:I = -0x1


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TD;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    return-void
.end method

.method private postProcessOnBitmapResourceLoaded(Lcom/basicphones/messaging/datamodel/media/ImageResource;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loadedResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 217
    iget-boolean v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->cropToCircle:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 218
    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredWidth:I

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 219
    iget v1, v1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredHeight:I

    .line 220
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 222
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 224
    iget v8, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->circleBackgroundColor:I

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 225
    iget v9, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->circleStrokeColor:I

    .line 226
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    invoke-static/range {v2 .. v9}, Lcom/android/messaging/util/ImageUtils;->drawBitmapWithCircleOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;ZII)V

    .line 229
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getOrientation()I

    move-result p1

    invoke-direct {v0, v1, v10, p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected getBitmapForResource()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;
    .locals 2

    .line 239
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getCacheId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->getOrCreateBitmapPoolForCache(I)Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v0

    return-object v0
.end method

.method public getCacheId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getDescriptor()Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getInputStreamForResource()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 62
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getCacheId()I

    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->getOrCreateMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected hasBitmapObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isGif()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/ImageUtils;->isGif(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method protected loadBitmapInternal()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 136
    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceHeight:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->hasBitmapObject()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getBitmapForResource()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->updateSourceDimensions(II)V

    :cond_2
    return-object v1

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/ImageUtils;->getOrientation(Ljava/io/InputStream;)I

    move-result v3

    iput v3, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mOrientation:I

    .line 150
    invoke-static {v2, v2, v2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->getBitmapOptionsForPool(ZII)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 157
    :try_start_0
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mOrientation:I

    .line 160
    invoke-static {v5}, Lcom/android/messaging/util/exif/ExifInterface;->getOrientationParams(I)Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 161
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->updateSourceDimensions(II)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 163
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->updateSourceDimensions(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 167
    throw v1

    .line 169
    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 172
    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceWidth:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 173
    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceHeight:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 177
    :goto_3
    invoke-static {}, Lcom/android/messaging/util/ImageUtils;->get()Lcom/android/messaging/util/ImageUtils;

    move-result-object v0

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget v5, v5, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredWidth:I

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget v6, v6, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredHeight:I

    invoke-virtual {v0, v3, v5, v6}, Lcom/android/messaging/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 179
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 194
    :try_start_1
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 197
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v2

    if-nez v2, :cond_8

    .line 199
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 201
    :cond_8
    :try_start_2
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    .line 203
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v5, v1

    .line 205
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->decodeSampledBitmapFromInputStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 210
    throw v1

    .line 212
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;)",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->postProcessOnBitmapResourceLoaded(Lcom/basicphones/messaging/datamodel/media/ImageResource;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method

.method protected loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;)",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 110
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->isStatic()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->isGif()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->createGifImageResource(Ljava/lang/String;Ljava/io/InputStream;)Lcom/basicphones/messaging/datamodel/media/GifImageResource;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error decoding gif"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->loadBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 122
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->mOrientation:I

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v0

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed decoding bitmap"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
