.class public Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequest;
.source "CompositeImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;",
        ">",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequest<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;)V
    .locals 1
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

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p2, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;

    iget p2, p2, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->desiredWidth:I

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;

    iget v0, v0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->desiredHeight:I

    invoke-virtual {p1, p2, v0}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mCanvas:Landroid/graphics/Canvas;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getInputStreamForResource()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composite image request doesn\'t support input stream!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 17
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

    move-object/from16 v1, p0

    .line 56
    iget-object v0, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;

    .line 57
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->getChildRequestDescriptors()Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->getChildRequestTargetRects()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget-object v6, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceSync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eqz v3, :cond_1

    .line 70
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 74
    new-instance v10, Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v10, v9, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v7

    .line 77
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 76
    invoke-virtual {v7, v8, v11}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 79
    new-instance v15, Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v15, v9, v9, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/android/messaging/util/ImageUtils;->drawBitmapWithCircleOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;ZII)V

    .line 87
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v5, v6, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v5, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mCanvas:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mPaint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V

    .line 93
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 97
    :cond_2
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v0
.end method
