.class Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;
.super Ljava/lang/Object;
.source "DecodedImageResource.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncodeImageRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "originalImageRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 176
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->addRef()V

    return-void
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 241
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getCacheId()I

    move-result v0

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 251
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 181
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 236
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedRequests"
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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 189
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->acquireLock()V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 192
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->mOriginalImageRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 201
    instance-of v4, v3, Lcom/basicphones/messaging/datamodel/media/ImageRequest;

    if-eqz v4, :cond_0

    .line 203
    check-cast v3, Lcom/basicphones/messaging/datamodel/media/ImageRequest;

    .line 204
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->getDescriptor()Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    move-result-object v3

    .line 205
    iget v4, v3, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredWidth:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget v3, v3, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredHeight:I

    int-to-float v3, v3

    int-to-float v6, v2

    div-float/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v5, v3

    float-to-int v4, v5

    mul-float/2addr v6, v3

    float-to-int v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object p1, v0

    :cond_0
    const/16 v1, 0x32

    .line 217
    invoke-static {v0, v1}, Lcom/android/messaging/util/ImageUtils;->bitmapToBytes(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 218
    new-instance v1, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getOrientation()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;-><init>(Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 225
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 230
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BasicMessagingAppImage"

    const-string v2, "Error compressing bitmap"

    .line 222
    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 230
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->release()V

    return-object v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 225
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->releaseLock()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    .line 230
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->release()V

    .line 231
    throw v0
.end method

.method public bridge synthetic loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chainedRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource$EncodeImageRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method
