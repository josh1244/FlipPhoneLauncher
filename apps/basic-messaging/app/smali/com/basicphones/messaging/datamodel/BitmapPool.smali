.class public Lcom/basicphones/messaging/datamodel/BitmapPool;
.super Ljava/lang/Object;
.source "BitmapPool.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;
    }
.end annotation


# static fields
.field private static final FAILED_REPORTING_FREQUENCY:I = 0x64

.field public static final MAX_SUPPORTED_IMAGE_DIMENSION:I = 0xffff

.field protected static final VERBOSE:Z

.field private static volatile sFailedBitmapReuseCount:I


# instance fields
.field private final mMaxSize:I

.field private final mPool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoolLock:Ljava/lang/Object;

.field private final mPoolName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "maxSize",
            "name"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolLock:Ljava/lang/Object;

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolName:Ljava/lang/String;

    iput p1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mMaxSize:I

    .line 90
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    return-void
.end method

.method private assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    .line 169
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/datamodel/BitmapPool;->findPoolBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
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

    .line 319
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private findPoolBitmap(II)Landroid/graphics/Bitmap;
    .locals 3
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

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BitmapPool;->getPoolKey(II)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolLock:Ljava/lang/Object;

    .line 142
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;

    if-eqz p1, :cond_0

    .line 145
    iget v1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    if-lez v1, :cond_0

    .line 146
    iget v1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    .line 147
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    aget-object v1, v1, v2

    .line 148
    iget-object v2, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    aput-object p2, v2, p1

    .line 149
    monitor-exit v0

    return-object v1

    .line 151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static getBitmapOptionsForPool(ZII)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "scaled",
            "inputDensity",
            "targetDensity"
        }
    .end annotation

    .line 113
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 115
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 116
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 p0, 0x1

    .line 117
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0
.end method

.method private getPoolKey(II)I
    .locals 1
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

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createOrReuseBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
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

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BitmapPool;->findPoolBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BitmapPool;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public decodeByteArray([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 269
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 270
    :goto_0
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-lez p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 271
    :goto_1
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 272
    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/BitmapPool;->assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V

    .line 275
    :try_start_0
    array-length p3, p1

    invoke-static {p1, v1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 283
    :catch_0
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 284
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 285
    array-length p3, p1

    invoke-static {p1, v1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    add-int/2addr p2, v0

    sput p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    .line 287
    rem-int/lit8 p2, p2, 0x64

    if-nez p2, :cond_3

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Pooled bitmap consistently not being reused count = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BasicMessagingApp"

    invoke-static {p3, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, p4

    :cond_3
    :goto_2
    return-object p1
.end method

.method public decodeSampledBitmapFromInputStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "inputStream",
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 229
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 230
    :goto_0
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-lez p4, :cond_1

    move v1, v2

    .line 231
    :cond_1
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 232
    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/BitmapPool;->assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V

    const/4 p3, 0x0

    .line 235
    :try_start_0
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Oom decoding inputStream"

    .line 249
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/BitmapPool;->reclaim()V

    goto :goto_1

    .line 238
    :catch_1
    iget-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_3

    .line 239
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 240
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    add-int/2addr p2, v2

    sput p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    .line 242
    rem-int/lit8 p2, p2, 0x64

    if-nez p2, :cond_2

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Pooled bitmap consistently not being reused count = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public decodeSampledBitmapFromResource(ILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "resources",
            "optionsTmp",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 189
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 190
    invoke-static {p3}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 191
    :goto_0
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-lez p5, :cond_1

    move v1, v2

    .line 192
    :cond_1
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 193
    invoke-direct {p0, p3, p4, p5}, Lcom/basicphones/messaging/datamodel/BitmapPool;->assignPoolBitmap(Landroid/graphics/BitmapFactory$Options;II)V

    const/4 p4, 0x0

    .line 196
    :try_start_0
    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Oom decoding resource "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/BitmapPool;->reclaim()V

    goto :goto_1

    .line 199
    :catch_1
    iget-object p5, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_3

    .line 200
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 201
    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    add-int/2addr p2, v2

    sput p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    sget p2, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    .line 203
    rem-int/lit8 p2, p2, 0x64

    if-nez p2, :cond_2

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Pooled bitmap consistently not being reused count = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/basicphones/messaging/datamodel/BitmapPool;->sFailedBitmapReuseCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    return-object p4
.end method

.method public isFull(II)Z
    .locals 1
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

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BitmapPool;->getPoolKey(II)I

    move-result p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolLock:Ljava/lang/Object;

    .line 355
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 356
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;

    if-eqz p1, :cond_0

    .line 357
    iget v0, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length p1, p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 359
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reclaim()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolLock:Ljava/lang/Object;

    .line 95
    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;

    move v4, v1

    .line 98
    :goto_1
    iget v5, v3, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    if-ge v4, v5, :cond_0

    .line 99
    iget-object v5, v3, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    iget-object v5, v3, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_0
    iput v1, v3, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reclaimBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "b"
        }
    .end annotation

    .line 328
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/BitmapPool;->getPoolKey(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPoolLock:Ljava/lang/Object;

    .line 335
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;

    if-nez v2, :cond_1

    .line 338
    new-instance v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;

    iget v3, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mMaxSize:I

    invoke-direct {v2, p0, v3}, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;-><init>(Lcom/basicphones/messaging/datamodel/BitmapPool;I)V

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/BitmapPool;->mPool:Landroid/util/SparseArray;

    .line 339
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 341
    :cond_1
    iget v0, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    iget-object v3, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 342
    iget-object v0, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    iget v3, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    aput-object p1, v0, v3

    .line 343
    iget p1, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 332
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
