.class public Lcom/basicphones/messaging/datamodel/media/FileImageRequest;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequest;
.source "FileImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/UriImageRequest<",
        "Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCanUseThumbnail:Z

.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;)V
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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    .line 40
    iget-object p1, p2, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mPath:Ljava/lang/String;

    .line 41
    iget-boolean p1, p2, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->canUseThumbnail:Z

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mCanUseThumbnail:Z

    return-void
.end method


# virtual methods
.method protected loadBitmapInternal()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mCanUseThumbnail:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1, v1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;->getBitmapOptionsForPool(ZII)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    invoke-static {}, Lcom/android/messaging/util/ImageUtils;->get()Lcom/android/messaging/util/ImageUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v4, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    iget v4, v4, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->desiredWidth:I

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v5, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    iget v5, v5, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->desiredHeight:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/messaging/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/ImageUtils;->getOrientation(Ljava/io/InputStream;)I

    move-result v3

    iput v3, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mOrientation:I

    .line 79
    iget v3, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mOrientation:I

    .line 80
    invoke-static {v3}, Lcom/android/messaging/util/exif/ExifInterface;->getOrientationParams(I)Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->updateSourceDimensions(II)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->updateSourceDimensions(II)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v3

    if-nez v3, :cond_2

    .line 87
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v4

    .line 91
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    .line 92
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->decodeByteArray([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "BasicMessagingAppImage"

    const-string v2, "FileImageRequest: failed to load thumbnail from Exif"

    .line 98
    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->loadBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
