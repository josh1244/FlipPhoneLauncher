.class public Lcom/basicphones/messaging/datamodel/media/AvatarRequest;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequest;
.source "AvatarRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/UriImageRequest<",
        "Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultPersonBitmap:Landroid/graphics/Bitmap;

.field private static sDefaultPersonBitmapLarge:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;)V
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

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    return-void
.end method

.method private getBackgroundColor()I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private renderDefaultAvatar(II)Landroid/graphics/Bitmap;
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

    .line 120
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->getBackgroundColor()I

    move-result v1

    .line 120
    invoke-virtual {v0, p1, p2, v1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    const v3, 0x7f0800f7

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmap:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmapLarge:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    const v3, 0x7f0800f8

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmapLarge:Landroid/graphics/Bitmap;

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-boolean v2, v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->isWearBackground:Z

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    const v3, 0x7f0800f9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmap:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt p1, v2, :cond_4

    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmap:Landroid/graphics/Bitmap;

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le p2, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->sDefaultPersonBitmapLarge:Landroid/graphics/Bitmap;

    .line 144
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    new-instance v6, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v6, v8, v8, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private renderLetterTile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "width",
            "height"
        }
    .end annotation

    .line 156
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 157
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object v3

    .line 160
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->getBackgroundColor()I

    move-result v4

    .line 159
    invoke-virtual {v3, p2, p3, v4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 161
    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 162
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const-string v5, "sans-serif-thin"

    const/4 v6, 0x0

    .line 163
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v5, 0x7f0600e7

    .line 164
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x7f07014e

    .line 165
    invoke-virtual {p3, v5, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    int-to-float v2, v2

    mul-float/2addr p3, v2

    .line 166
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 170
    invoke-virtual {v3, p1, v6, v4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 172
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 174
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    .line 175
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p2
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

    .line 55
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->getInputStreamForResource()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->getPrimaryUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 60
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTasks"
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

    .line 74
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 75
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/messaging/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "r"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    iget v2, p1, Lcom/basicphones/messaging/datamodel/media/ImageResource;->mOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "BasicMessagingAppImage"

    const-string v4, "AvatarRequest: failed to load local avatar resource, switching to fallback rendering"

    .line 88
    invoke-static {v3, v4, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget p1, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->desiredWidth:I

    .line 94
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget v3, v3, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->desiredHeight:I

    if-nez v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->getFallbackUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 104
    sget-object v1, Lcom/android/messaging/util/AvatarUriUtil;->DEFAULT_BACKGROUND_AVATAR:Landroid/net/Uri;

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "l"

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-static {v1}, Lcom/android/messaging/util/AvatarUriUtil;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p1, v3}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->renderLetterTile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 113
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->renderDefaultAvatar(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    :cond_5
    :goto_3
    new-instance p1, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object p1
.end method
