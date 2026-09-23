.class Lcom/android/messaging/util/exif/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final EXIF_HEADER:I = 0x45786966

.field private static final MAX_EXIF_SIZE:I = 0xffff

.field private static final STATE_FRAME_HEADER:I = 0x1

.field private static final STATE_JPEG_DATA:I = 0x2

.field private static final STATE_SOI:I = 0x0

.field private static final STREAMBUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final TAG_SIZE:S = 0xcs

.field private static final TIFF_BIG_ENDIAN:S = 0x4d4ds

.field private static final TIFF_HEADER:S = 0x2as

.field private static final TIFF_HEADER_SIZE:S = 0x8s

.field private static final TIFF_LITTLE_ENDIAN:S = 0x4949s


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private mExifData:Lcom/android/messaging/util/exif/ExifData;

.field private final mInterface:Lcom/android/messaging/util/exif/ExifInterface;

.field private final mSingleByteArray:[B

.field private mState:I


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lcom/android/messaging/util/exif/ExifInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ou",
            "iRef"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mSingleByteArray:[B

    const/4 p1, 0x4

    .line 84
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    return-void
.end method

.method private calculateAllOffset()I
    .locals 6

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    const/16 v2, 0x8

    .line 442
    invoke-direct {p0, v0, v2}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I

    move-result v2

    .line 443
    sget v3, Lcom/android/messaging/util/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v3}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue(I)Z

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v4, 0x2

    .line 445
    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v3

    .line 446
    invoke-direct {p0, v3, v2}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I

    move-result v2

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v5, 0x3

    .line 448
    invoke-virtual {v4, v5}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 450
    sget v5, Lcom/android/messaging/util/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v5}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue(I)Z

    .line 452
    invoke-direct {p0, v4, v2}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v4, 0x4

    .line 455
    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 457
    sget v4, Lcom/android/messaging/util/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v4}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue(I)Z

    .line 458
    invoke-direct {p0, v3, v2}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v4, 0x1

    .line 461
    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/IfdData;->setOffsetToNextIfd(I)V

    .line 464
    invoke-direct {p0, v3, v2}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 468
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue(I)Z

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 471
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 472
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 473
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->getStripCount()I

    move-result v0

    .line 474
    new-array v0, v0, [J

    :goto_0
    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 475
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    .line 476
    aput-wide v4, v0, v1

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 477
    invoke-virtual {v4, v1}, Lcom/android/messaging/util/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_4
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/messaging/util/exif/ExifTag;->setValue([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method private calculateOffsetOfIfd(Lcom/android/messaging/util/exif/IfdData;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ifd",
            "offset"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getTagCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p2, v0

    .line 316
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getAllTags()[Lcom/android/messaging/util/exif/ExifTag;

    move-result-object p1

    .line 317
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 318
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    .line 319
    invoke-virtual {v2, p2}, Lcom/android/messaging/util/exif/ExifTag;->setOffset(I)V

    .line 320
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v2

    add-int/2addr p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private createRequiredIfdAndTag()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/android/messaging/util/exif/IfdData;

    invoke-direct {v0, v1}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 331
    invoke-virtual {v2, v0}, Lcom/android/messaging/util/exif/ExifData;->addIfdData(Lcom/android/messaging/util/exif/IfdData;)V

    :cond_0
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 333
    sget v3, Lcom/android/messaging/util/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v2, v3}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v2

    const-string v3, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    .line 338
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v4, 0x2

    .line 341
    invoke-virtual {v2, v4}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 343
    new-instance v2, Lcom/android/messaging/util/exif/IfdData;

    invoke-direct {v2, v4}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 344
    invoke-virtual {v4, v2}, Lcom/android/messaging/util/exif/ExifData;->addIfdData(Lcom/android/messaging/util/exif/IfdData;)V

    :cond_1
    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v5, 0x4

    .line 348
    invoke-virtual {v4, v5}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 350
    sget v5, Lcom/android/messaging/util/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v4, v5}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 355
    invoke-virtual {v0, v4}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v4, 0x3

    .line 359
    invoke-virtual {v0, v4}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 361
    sget v4, Lcom/android/messaging/util/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 362
    invoke-virtual {v0, v4}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v2, v0}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_1

    .line 364
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 373
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_6

    .line 376
    new-instance v0, Lcom/android/messaging/util/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 377
    invoke-virtual {v1, v0}, Lcom/android/messaging/util/exif/ExifData;->addIfdData(Lcom/android/messaging/util/exif/IfdData;)V

    :cond_6
    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 380
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 381
    invoke-virtual {v1, v2}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 387
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 388
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 389
    invoke-virtual {v1, v2}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 395
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue(I)Z

    .line 396
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    .line 399
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    .line 400
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    goto/16 :goto_3

    .line 391
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 401
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/ExifData;->hasUncompressedStrip()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_a

    .line 403
    new-instance v0, Lcom/android/messaging/util/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 404
    invoke-virtual {v2, v0}, Lcom/android/messaging/util/exif/ExifData;->addIfdData(Lcom/android/messaging/util/exif/IfdData;)V

    :cond_a
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 406
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifData;->getStripCount()I

    move-result v2

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 407
    sget v5, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v4, v5}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 412
    sget v6, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 413
    invoke-virtual {v5, v6}, Lcom/android/messaging/util/exif/ExifInterface;->buildUninitializedTag(I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 418
    new-array v2, v2, [J

    :goto_2
    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 419
    invoke-virtual {v3}, Lcom/android/messaging/util/exif/ExifData;->getStripCount()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 420
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/ExifData;->getStrip(I)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 422
    :cond_b
    invoke-virtual {v5, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([J)Z

    .line 423
    invoke-virtual {v0, v4}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    .line 424
    invoke-virtual {v0, v5}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    .line 426
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    .line 427
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 428
    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    goto :goto_3

    .line 415
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    .line 431
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    .line 432
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    .line 433
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    .line 434
    sget v1, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 435
    invoke-static {v1}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    :cond_f
    :goto_3
    return-void

    .line 335
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private requestByteToBuffer(I[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestByteCount",
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 110
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private stripNullValueTags(Lcom/android/messaging/util/exif/ExifData;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/messaging/util/exif/ExifData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/util/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/messaging/util/exif/ExifTag;

    .line 251
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-static {v3}, Lcom/android/messaging/util/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v3

    if-nez v3, :cond_1

    .line 252
    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-virtual {v2}, Lcom/android/messaging/util/exif/ExifTag;->getIfd()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/messaging/util/exif/ExifData;->removeTag(SI)V

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private writeAllTags(Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataOutputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x2

    .line 271
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x3

    .line 272
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x4

    .line 276
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 282
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    :cond_2
    return-void
.end method

.method private writeExifData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifOutputStream;->stripNullValueTags(Lcom/android/messaging/util/exif/ExifData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifOutputStream;->createRequiredIfdAndTag()V

    .line 220
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifOutputStream;->calculateAllOffset()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 224
    new-instance v3, Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 225
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    const/16 v4, -0x1f

    .line 226
    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    int-to-short v1, v1

    .line 227
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    const v1, 0x45786966

    .line 228
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 230
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x4d4d

    .line 231
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    .line 233
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    :goto_0
    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 235
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    const/16 v1, 0x2a

    .line 236
    invoke-virtual {v3, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 237
    invoke-virtual {v3, v2}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 238
    invoke-direct {p0, v3}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeAllTags(Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    .line 239
    invoke-direct {p0, v3}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeThumbnail(Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/messaging/util/exif/ExifTag;

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 241
    invoke-virtual {v2, v1}, Lcom/android/messaging/util/exif/ExifData;->addTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_1

    :cond_2
    return-void

    .line 222
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeIfd(Lcom/android/messaging/util/exif/IfdData;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ifd",
            "dataOutputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getAllTags()[Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v0

    .line 289
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 290
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 291
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getTagId()S

    move-result v6

    invoke-virtual {p2, v6}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 292
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v6

    invoke-virtual {p2, v6}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 293
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 297
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 298
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getOffset()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    goto :goto_2

    .line 300
    :cond_0
    invoke-static {v5, p2}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeTagValue(Lcom/android/messaging/util/exif/ExifTag;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    .line 301
    invoke-virtual {v5}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 302
    invoke-virtual {p2, v2}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getOffsetToNextIfd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    .line 307
    array-length p1, v0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v1, v0, v2

    .line 308
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 309
    invoke-static {v1, p2}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeTagValue(Lcom/android/messaging/util/exif/ExifTag;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static writeTagValue(Lcom/android/messaging/util/exif/ExifTag;Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "dataOutputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 506
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 507
    invoke-virtual {p0, v1}, Lcom/android/messaging/util/exif/ExifTag;->getRational(I)Lcom/android/messaging/util/exif/Rational;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeRational(Lcom/android/messaging/util/exif/Rational;)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 501
    invoke-virtual {p0, v1}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeInt(I)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    .line 518
    invoke-virtual {p0, v1}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->writeShort(S)Lcom/android/messaging/util/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 489
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getStringByte()[B

    move-result-object v0

    .line 490
    array-length v2, v0

    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 491
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    .line 492
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_3

    .line 494
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write([B)V

    .line 495
    invoke-virtual {p1, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write(I)V

    goto :goto_3

    .line 512
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/messaging/util/exif/ExifTag;->getBytes([B)V

    .line 514
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write([B)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private writeThumbnail(Lcom/android/messaging/util/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataOutputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 260
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 261
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 262
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 263
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifData;->getStripCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    .line 264
    invoke-virtual {v1, v0}, Lcom/android/messaging/util/exif/ExifData;->getStrip(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/messaging/util/exif/OrderedDataOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected getExifData()Lcom/android/messaging/util/exif/ExifData;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    return-object v0
.end method

.method protected setExifData(Lcom/android/messaging/util/exif/ExifData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifData"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mExifData:Lcom/android/messaging/util/exif/ExifData;

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneByte"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mSingleByteArray:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 199
    aput-byte p1, v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/messaging/util/exif/ExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/messaging/util/exif/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToSkip:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToCopy:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 124
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToSkip:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToSkip:I

    add-int/2addr p2, v0

    :cond_1
    iget v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_2

    .line 130
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToCopy:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToCopy:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 159
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/messaging/util/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_5

    .line 166
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToSkip:I

    iput v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v2}, Lcom/android/messaging/util/exif/JpegHeader;->isSofMarker(S)Z

    move-result v2

    if-nez v2, :cond_8

    .line 179
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mByteToCopy:I

    goto :goto_1

    .line 182
    :cond_8
    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    :goto_1
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 141
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/messaging/util/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_b

    .line 151
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mState:I

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 154
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifOutputStream;->writeExifData()V

    goto/16 :goto_0

    .line 149
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    .line 189
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
