.class public Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;
.super Lcom/basicphones/messaging/datamodel/media/ImageResource;
.source "DecodedImageResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;
    }
.end annotation


# static fields
.field private static final BITMAP_QUALITY:I = 0x64

.field private static final COMPRESS_QUALITY:I = 0x32


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCacheable:Z

.field private final mOrientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "bitmap",
            "orientation"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mCacheable:Z

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mOrientation:I

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 132
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 60
    throw v0
.end method

.method public getBytes()[B
    .locals 4

    const-string v0, "Error trying to get the bitmap bytes "

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    .line 90
    invoke-static {v1, v2}, Lcom/android/messaging/util/ImageUtils;->bitmapToBytes(Landroid/graphics/Bitmap;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BasicMessagingApp"

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 95
    throw v0
.end method

.method public getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    .line 139
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->create(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 143
    throw p1
.end method

.method getMediaEncodingRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 1
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

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->isEncoded()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;-><init>(Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    return-object v0
.end method

.method public getMediaSize()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    .line 111
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastKLP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 119
    throw v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mOrientation:I

    return v0
.end method

.method isCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mCacheable:Z

    return v0
.end method

.method public reuseBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->assertSingularRefCount()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    .line 78
    throw v0
.end method

.method public setCacheable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cacheable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->mCacheable:Z

    return-void
.end method

.method public supportsBitmapReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
