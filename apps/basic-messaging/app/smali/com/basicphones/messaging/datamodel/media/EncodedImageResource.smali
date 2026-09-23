.class public Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;
.super Lcom/basicphones/messaging/datamodel/media/ImageResource;
.source "EncodedImageResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;
    }
.end annotation


# instance fields
.field private final mImageBytes:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmImageBytes(Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;)[B
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->mImageBytes:[B

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "imageBytes",
            "orientation"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->mImageBytes:[B

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 0

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->acquireLock()V

    .line 56
    :try_start_0
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->mImageBytes:[B

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    .line 60
    throw v0
.end method

.method public getBytes()[B
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->mImageBytes:[B

    .line 67
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    .line 70
    throw v0
.end method

.method public getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
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

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->isEncoded()Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 106
    new-instance p1, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;-><init>(Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;)V

    return-object p1
.end method

.method public getMediaSize()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->mImageBytes:[B

    .line 85
    array-length v0, v0

    return v0
.end method

.method isEncoded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reuseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public supportsBitmapReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
