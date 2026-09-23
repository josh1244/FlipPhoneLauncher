.class public Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequest;
.source "VideoThumbnailRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/ImageRequest<",
        "Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V
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

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    return-void
.end method

.method public static shouldShowIncomingVideoThumbnails()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->canAutoAccessIncomingMedia()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getBitmapForResource()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->getMediaStoreId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;

    invoke-direct {v0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;-><init>()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->setDataSource(Landroid/net/Uri;)V

    .line 68
    invoke-virtual {v0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->updateSourceDimensions(II)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 70
    invoke-virtual {v0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    .line 71
    throw v1
.end method

.method protected getInputStreamForResource()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasBitmapObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
