.class public Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;
.super Lcom/basicphones/messaging/datamodel/media/AvatarRequest;
.source "SimSelectorAvatarRequest.java"


# static fields
.field private static sRegularSimIcon:Landroid/graphics/Bitmap;


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

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;)V

    return-void
.end method

.method private renderSimAvatarInternal(Ljava/lang/String;IIIZZ)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "identifier",
            "width",
            "height",
            "subColor",
            "selected",
            "incoming"
        }
    .end annotation

    .line 72
    iget-object p6, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mContext:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 73
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 74
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, -0x1

    if-eqz p5, :cond_0

    move v4, p4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p5, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz p5, :cond_2

    move p4, v3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->getBitmapPool()Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;

    move-result-object p5

    invoke-virtual {p5, p2, p3, v4}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache$ReusableImageResourcePool;->createOrReuseBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 80
    new-instance p3, Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->sRegularSimIcon:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mContext:Landroid/content/Context;

    const v6, 0x7f080109

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->sRegularSimIcon:Landroid/graphics/Bitmap;

    .line 88
    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 p4, 0xff

    .line 89
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v4, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->sRegularSimIcon:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v0, v6

    sget-object v7, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->sRegularSimIcon:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, v1, v7

    .line 90
    invoke-virtual {v3, v4, v6, v7, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "sans-serif"

    const/4 v4, 0x0

    .line 96
    invoke-static {p4, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const p4, 0x7f070297

    .line 99
    invoke-virtual {p6, p4, p5, p5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p4

    int-to-float p6, v2

    mul-float/2addr p4, p6

    .line 100
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p1, v4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 104
    invoke-virtual {p3, p1, v4, p5, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr v0, p6

    .line 107
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v1, p4

    .line 108
    invoke-virtual {v3, p1, v0, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_4
    new-instance p1, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2, p5}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object p1
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 7
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

    .line 55
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 56
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget v2, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->desiredWidth:I

    .line 59
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget v3, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->desiredHeight:I

    .line 60
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->getIdentifier(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->getSimSelected(Landroid/net/Uri;)Z

    move-result v5

    .line 62
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->getSimColor(Landroid/net/Uri;)I

    move-result v4

    .line 63
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->getSimIncoming(Landroid/net/Uri;)Z

    move-result v6

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;->renderSimAvatarInternal(Ljava/lang/String;IIIZZ)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;->loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method
