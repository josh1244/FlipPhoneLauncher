.class public Lcom/android/messaging/util/ImageUtils$ImageResizer;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageResizer"
.end annotation


# static fields
.field private static final IMAGE_COMPRESSION_QUALITY:I = 0x5f

.field private static final MAX_TARGET_SCALE_FACTOR:F = 1.5f

.field private static final MINIMUM_IMAGE_COMPRESSION_QUALITY:I = 0x32

.field private static final MIN_SCALE_DOWN_RATIO:F = 0.75f

.field private static final NUMBER_OF_RESIZE_ATTEMPTS:I = 0x6

.field private static final QUALITY_SCALE_DOWN_RATIO:D = 0.8500000238418579


# instance fields
.field private final mByteLimit:I

.field private final mContentType:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDecoded:Landroid/graphics/Bitmap;

.field private mHasReclaimedMemory:Z

.field private mHeight:I

.field private final mHeightLimit:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMemoryClass:I

.field private final mOptions:Landroid/graphics/BitmapFactory$Options;

.field private final mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

.field private mQuality:I

.field private mSampleSize:I

.field private mScaleFactor:F

.field private mScaled:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;

.field private mWidth:I

.field private final mWidthLimit:I


# direct methods
.method private constructor <init>(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "orientation",
            "widthLimit",
            "heightLimit",
            "byteLimit",
            "uri",
            "context",
            "contentType"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    iput p2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    .line 447
    invoke-static {p3}, Lcom/android/messaging/util/exif/ExifInterface;->getOrientationParams(I)Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    move-result-object p2

    iput-object p2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 448
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMatrix:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidthLimit:I

    iput p5, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    iput p6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mByteLimit:I

    iput-object p7, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    iput-object p8, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContext:Landroid/content/Context;

    const/16 p1, 0x5f

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHasReclaimedMemory:Z

    .line 458
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 459
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 460
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 461
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 p3, 0x1

    .line 462
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 463
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 464
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const-string p1, "activity"

    .line 466
    invoke-virtual {p8, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/16 p2, 0x10

    .line 467
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMemoryClass:I

    iput-object p9, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContentType:Ljava/lang/String;

    return-void
.end method

.method private canBeCompressed()Z
    .locals 15

    const/4 v0, 0x2

    const-string v1, "BasicMessagingAppImage"

    .line 612
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    iget v4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMemoryClass:I

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    .line 618
    div-int/lit8 v4, v4, 0x8

    iget v5, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mByteLimit:I

    mul-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidthLimit:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    int-to-float v5, v5

    mul-float/2addr v5, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 627
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ge v2, v6, :cond_0

    if-ge v3, v8, :cond_0

    mul-int v9, v2, v3

    if-ge v9, v4, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    move v10, v7

    :goto_1
    const-string v11, " p="

    const-string v12, " w="

    const-string v13, " vs "

    if-nez v9, :cond_4

    mul-int/lit8 v10, v10, 0x2

    const v9, 0x1fffffff

    if-lt v10, v9, :cond_1

    iget v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidthLimit:I

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mByteLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v2, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot resize image: widthLimit=%d heightLimit=%d byteLimit=%d imageWidth=%d imageHeight=%d"

    .line 639
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Image cannot be resized"

    .line 643
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return v5

    :cond_1
    if-eqz v0, :cond_2

    .line 647
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "computeInitialSampleSize: Increasing sampleSize to "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " as h="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    mul-int/2addr v2, v3

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    .line 653
    div-int/2addr v2, v10

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    .line 654
    div-int/2addr v3, v10

    if-ge v2, v6, :cond_3

    if-ge v3, v8, :cond_3

    mul-int v9, v2, v3

    if-ge v9, v4, :cond_3

    move v9, v7

    goto/16 :goto_1

    :cond_3
    move v9, v5

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "computeInitialSampleSize: Initial sampleSize "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for h="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v10, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    return v7
.end method

.method private ensureImageSizeSet()Z
    .locals 8

    const-string v0, "BasicMessagingApp"

    const-string v1, "NPE trying to open the uri "

    const-string v2, "Could not open file corresponding to uri "

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContext:Landroid/content/Context;

    .line 572
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 576
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 577
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 578
    invoke-static {v3, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 580
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    iget-object v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 581
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    iget-object v6, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 582
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 592
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v4

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v6, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v2

    .line 588
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_3

    .line 592
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_4
    move-exception v1

    .line 586
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_3

    goto :goto_2

    :catch_5
    :cond_3
    :goto_4
    return v5

    :goto_5
    if-eqz v6, :cond_4

    .line 592
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 597
    :catch_6
    :cond_4
    throw v0
.end method

.method public static getResizedImageData(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "orientation",
            "widthLimit",
            "heightLimit",
            "byteLimit",
            "uri",
            "context",
            "contentType"
        }
    .end annotation

    .line 434
    new-instance v10, Lcom/android/messaging/util/ImageUtils$ImageResizer;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/messaging/util/ImageUtils$ImageResizer;-><init>(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    invoke-direct {v10}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->resize()[B

    move-result-object v0

    return-object v0
.end method

.method private recodeImage(I)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attempt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "BasicMessagingAppImage"

    const-string v2, "getResizedImageData: scaled w,h="

    const-string v3, "getResizedImageData: Encoded down to "

    const-string v4, "getResizedImageData: decoded w,h="

    const-string v5, "getResizedImageData: attempt="

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContext:Landroid/content/Context;

    .line 681
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x2

    .line 682
    invoke-static {v1, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 684
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " limit (w="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidthLimit:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " h="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ") quality="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " scale="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " sampleSize="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    .line 690
    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v5, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 691
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 692
    invoke-static {v5, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    if-eqz v8, :cond_1

    const-string v2, "getResizedImageData: got empty decoded bitmap"

    .line 695
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v6

    :cond_2
    const-string v5, ","

    if-eqz v8, :cond_3

    .line 702
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    .line 703
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-static {v1, v4}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    .line 706
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    .line 707
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidthLimit:I

    if-gt v12, v4, :cond_4

    iget v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    if-le v13, v7, :cond_7

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    move v9, v7

    goto :goto_0

    :cond_5
    int-to-float v9, v12

    int-to-float v4, v4

    div-float/2addr v9, v4

    :goto_0
    iget v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeightLimit:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v7, v13

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 709
    :goto_1
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_7

    iput v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    :cond_7
    iget v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    float-to-double v9, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v9, v14

    if-gtz v4, :cond_9

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 718
    iget v4, v4, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->rotation:I

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMatrix:Landroid/graphics/Matrix;

    .line 719
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 720
    iget v7, v7, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->rotation:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 721
    iget v7, v7, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleX:I

    int-to-float v7, v7

    iget v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    div-float/2addr v7, v9

    iget-object v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    iget v9, v9, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleY:I

    int-to-float v9, v9

    iget v10, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    div-float/2addr v9, v10

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v9, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v14, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mMatrix:Landroid/graphics/Matrix;

    const/4 v15, 0x0

    .line 723
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-nez v4, :cond_b

    if-eqz v8, :cond_a

    const-string v2, "getResizedImageData: got empty scaled bitmap"

    .line 727
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v6

    :cond_b
    if-eqz v8, :cond_c

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    .line 734
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    .line 741
    invoke-static {v2, v4}, Lcom/android/messaging/util/ImageUtils;->bitmapToBytes(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    .line 745
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor"

    .line 749
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v6
.end method

.method private resize()[B
    .locals 2

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 477
    invoke-static {v0, v1}, Lcom/android/messaging/util/ImageUtils;->isGif(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->resizeGifImage()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->resizeStaticImage()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private resizeGifImage()[B
    .locals 8

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 483
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 484
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 486
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a GIF file uri, but actual uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mUri:Landroid/net/Uri;

    .line 489
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mWidth:I

    iget v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHeight:I

    .line 492
    invoke-static {v1, v2}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->canBeTranscoded(II)Z

    move-result v1

    const-string v2, "Could not create FileInputStream with path of "

    const-string v3, "BasicMessagingApp"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, "gif"

    .line 495
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->buildMediaScratchSpaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContext:Landroid/content/Context;

    .line 500
    invoke-static {v7, v0, v6}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->transcode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :try_start_0
    invoke-static {v5}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mContext:Landroid/content/Context;

    .line 511
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v4, v0

    goto :goto_2

    .line 516
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method

.method private resizeStaticImage()[B
    .locals 6

    .line 527
    invoke-direct {p0}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->ensureImageSizeSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->canBeCompressed()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_9

    .line 539
    :try_start_0
    invoke-direct {p0, v2}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->recodeImage(I)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 542
    array-length v4, v3

    iget v5, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mByteLimit:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v4, v5, :cond_4

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 557
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v3

    :cond_4
    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    .line 545
    :cond_5
    :try_start_1
    array-length v3, v3

    .line 546
    :goto_1
    invoke-direct {p0, v3}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->updateRecodeParameters(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "BasicMessagingApp"

    const-string v2, "File disappeared during resizing"

    .line 550
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_6

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 557
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 559
    :cond_8
    throw v0

    :cond_9
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_a

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 557
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1
.end method

.method private updateRecodeParameters(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currentSize"
        }
    .end annotation

    const-string v0, "BasicMessagingAppImage"

    const/4 v1, 0x2

    .line 763
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-lez p1, :cond_0

    iget v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    int-to-double v5, v3

    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mByteLimit:I

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 770
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int p1, v5

    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    int-to-double v5, v1

    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    mul-double/2addr v5, v7

    double-to-int v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 769
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    if-eqz v2, :cond_7

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getResizedImageData: Retrying at quality "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x5f

    const/4 v4, 0x0

    if-lez p1, :cond_3

    iget v5, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff2000000000000L    # 1.125

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    iput v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    const/high16 p1, 0x3f400000    # 0.75f

    div-float/2addr v5, p1

    iput v5, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    if-eqz v2, :cond_1

    .line 786
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getResizedImageData: Retrying at scale "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_2

    .line 791
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHasReclaimedMemory:Z

    if-nez p1, :cond_4

    .line 796
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mHasReclaimedMemory:Z

    if-eqz v2, :cond_7

    const-string p1, "getResizedImageData: Retrying after reclaiming memory "

    .line 799
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    mul-int/2addr p1, v1

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    iput v3, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mQuality:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaleFactor:F

    if-eqz v2, :cond_5

    .line 808
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getResizedImageData: Retrying at sampleSize "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mSampleSize:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_6

    .line 813
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mScaled:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcom/android/messaging/util/ImageUtils$ImageResizer;->mDecoded:Landroid/graphics/Bitmap;

    :cond_7
    :goto_0
    return-void
.end method
