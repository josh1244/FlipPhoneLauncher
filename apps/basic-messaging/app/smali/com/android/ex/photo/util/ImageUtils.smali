.class public Lcom/android/ex/photo/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;,
        Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;,
        Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;,
        Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    }
.end annotation


# static fields
.field private static final BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

.field private static final BASE64_URI_PREFIX:Ljava/lang/String; = "base64,"

.field private static final MIN_NORMAL_CLASS:J = 0x20L

.field private static final MIN_SMALL_CLASS:J = 0x18L

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field public static final sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;


# direct methods
.method static bridge synthetic -$$Nest$sfgetBASE64_IMAGE_URI_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/android/ex/photo/util/ImageUtils;->BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:.*;)?base64,.*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInputStreamFactory(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static createLocalBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "resolver",
            "uri",
            "maxSize"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;-><init>()V

    .line 99
    invoke-static {p0, p1}, Lcom/android/ex/photo/util/ImageUtils;->createInputStreamFactory(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;

    move-result-object p0

    const/4 p1, 0x1

    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/android/ex/photo/util/ImageUtils;->getImageBounds(Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    iput p1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    return-object v0

    .line 107
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v3, p2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 109
    invoke-static {p0, p2, v2}, Lcom/android/ex/photo/util/ImageUtils;->decodeStream(Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 110
    iput p0, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    iput p1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    goto :goto_0

    .line 116
    :catch_1
    iput p1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    :catch_2
    :goto_0
    return-object v0
.end method

.method public static decodeStream(Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "factory",
            "outPadding",
            "opts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-interface {p0}, Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;->createInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, -0x1

    .line 148
    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/android/ex/photo/util/Exif;->getOrientation(Ljava/io/InputStream;J)I

    move-result v3

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_0
    invoke-interface {p0}, Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;->createInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 155
    invoke-static {v2, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 157
    iget-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image bytes cannot be decoded into a Bitmap."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 166
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v3

    .line 167
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    .line 168
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 181
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object v4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_4
    const-string p1, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an IOE"

    .line 176
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    .line 181
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    return-object v1

    :catch_6
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_6
    const-string p1, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an OOME"

    .line 173
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    .line 181
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-object v1

    :goto_3
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 186
    :catch_8
    :cond_8
    throw p0
.end method

.method private static getImageBounds(Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 200
    invoke-static {p0, v1, v0}, Lcom/android/ex/photo/util/ImageUtils;->decodeStream(Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 202
    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static isImageMimeType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "image/"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
