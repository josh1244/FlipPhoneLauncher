.class public final Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "ImagePersistTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u001c\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0015R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;",
        "Lcom/android/messaging/util/SafeAsyncTask;",
        "Ljava/lang/Void;",
        "width",
        "",
        "height",
        "heightPercent",
        "",
        "bytes",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;",
        "(IIF[BLandroid/content/Context;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V",
        "mBytes",
        "mCallback",
        "mContext",
        "mException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mHeight",
        "mHeightPercent",
        "mOutputUri",
        "Landroid/net/Uri;",
        "mWidth",
        "doInBackgroundTimed",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "onPostExecute",
        "",
        "aVoid",
        "Companion",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask$Companion;

.field private static final JPEG_EXTENSION:Ljava/lang/String; = "jpg"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# instance fields
.field private final mBytes:[B

.field private final mCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

.field private final mContext:Landroid/content/Context;

.field private mException:Ljava/lang/Exception;

.field private mHeight:I

.field private final mHeightPercent:F

.field private mOutputUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->Companion:Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask$Companion;

    return-void
.end method

.method public constructor <init>(IIF[BLandroid/content/Context;Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 151
    invoke-static {p4}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 152
    invoke-static {p5}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 153
    invoke-static {p6}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeightPercent:F

    iput-object p4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mBytes:[B

    iput-object p5, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    const-string p1, "jpg"

    .line 162
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->buildMediaScratchSpaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    const-string v0, "BasicMessagingApp"

    const-string v1, "error trying to flush and close the outputStream"

    const-string v2, "Unable to persist image to temp storage "

    const-string v3, "params"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeightPercent:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mBytes:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    move-object v5, p1

    move-object v6, v5

    goto/16 :goto_3

    .line 58
    :cond_0
    new-instance v4, Lcom/android/messaging/util/exif/ExifInterface;

    invoke-direct {v4}, Lcom/android/messaging/util/exif/ExifInterface;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mBytes:[B

    .line 60
    invoke-virtual {v4, v6}, Lcom/android/messaging/util/exif/ExifInterface;->readExif([B)V

    .line 61
    sget v6, Lcom/android/messaging/util/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v4, v6}, Lcom/android/messaging/util/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    move v6, v5

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v4, p1}, Lcom/android/messaging/util/exif/ExifInterface;->setCompressedThumbnail([B)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move v6, v5

    :catch_1
    :goto_1
    :try_start_4
    iget-object v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mBytes:[B

    .line 71
    array-length v8, v7

    invoke-static {v7, v5, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :try_start_5
    invoke-static {v6}, Lcom/android/messaging/util/exif/ExifInterface;->getOrientationParams(I)Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeightPercent:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    iget v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    int-to-float v7, v7

    iget v8, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeightPercent:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 85
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    iput v6, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    iput v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    .line 91
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 94
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    neg-float v9, v9

    int-to-float v8, v8

    neg-float v8, v8

    .line 96
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    invoke-virtual {v7, v5, v10, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    sget v7, Lcom/android/messaging/util/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v4, v7}, Lcom/android/messaging/util/exif/ExifInterface;->getTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v7

    .line 102
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/ExifInterface;->clearExif()V

    .line 103
    invoke-virtual {v4, v7}, Lcom/android/messaging/util/exif/ExifInterface;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    .line 104
    invoke-virtual {v4, v6, v3}, Lcom/android/messaging/util/exif/ExifInterface;->writeExif(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v3, :cond_7

    .line 117
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_9
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    .line 120
    move-object v4, v2

    check-cast v4, Ljava/lang/Exception;

    iput-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 124
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 125
    :catch_3
    throw p1

    :catch_4
    move-exception v4

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v6, p1

    goto/16 :goto_b

    :catch_5
    move-exception v4

    move-object v6, p1

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v5, p1

    goto :goto_6

    :catch_6
    move-exception v4

    move-object v5, p1

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v3, p1

    move-object v5, v3

    :goto_6
    move-object v6, v5

    goto :goto_b

    :catch_7
    move-exception v4

    move-object v3, p1

    move-object v5, v3

    :goto_7
    move-object v6, v5

    :goto_8
    :try_start_b
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    .line 110
    move-object v7, v4

    check-cast v7, Ljava/lang/Exception;

    iput-object v7, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_5

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v6, :cond_6

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v3, :cond_7

    .line 117
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_8
    move-exception v2

    :try_start_d
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    .line 120
    move-object v4, v2

    check-cast v4, Ljava/lang/Exception;

    iput-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_4

    .line 124
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 125
    :catch_9
    throw p1

    :catch_a
    :cond_7
    :goto_a
    return-object p1

    :catchall_5
    move-exception v2

    :goto_b
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v6, :cond_9

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v3, :cond_a

    .line 117
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 124
    :goto_c
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_e

    :catchall_6
    move-exception p1

    goto :goto_d

    :catch_b
    move-exception v4

    :try_start_11
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    .line 120
    move-object p1, v4

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_c

    .line 124
    :goto_d
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 125
    :catch_c
    throw p1

    :catch_d
    :cond_a
    :goto_e
    throw v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mOutputUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mWidth:I

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mHeight:I

    const-string v3, "image/jpeg"

    .line 137
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 139
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mCallback:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/ImagePersistTask;->mException:Ljava/lang/Exception;

    .line 140
    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->onMediaFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
