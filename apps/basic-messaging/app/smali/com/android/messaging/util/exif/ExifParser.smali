.class public Lcom/android/messaging/util/exif/ExifParser;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/exif/ExifParser$IfdEvent;,
        Lcom/android/messaging/util/exif/ExifParser$ImageEvent;,
        Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;
    }
.end annotation


# static fields
.field protected static final BIG_ENDIAN_TAG:S = 0x4d4ds

.field protected static final DEFAULT_IFD0_OFFSET:I = 0x8

.field public static final EVENT_COMPRESSED_IMAGE:I = 0x3

.field public static final EVENT_END:I = 0x5

.field public static final EVENT_NEW_TAG:I = 0x1

.field public static final EVENT_START_OF_IFD:I = 0x0

.field public static final EVENT_UNCOMPRESSED_STRIP:I = 0x4

.field public static final EVENT_VALUE_OF_REGISTERED_TAG:I = 0x2

.field protected static final EXIF_HEADER:I = 0x45786966

.field protected static final EXIF_HEADER_TAIL:S = 0x0s

.field protected static final LITTLE_ENDIAN_TAG:S = 0x4949s

.field private static final LOGV:Z = false

.field protected static final OFFSET_SIZE:I = 0x2

.field public static final OPTION_IFD_0:I = 0x1

.field public static final OPTION_IFD_1:I = 0x2

.field public static final OPTION_IFD_EXIF:I = 0x4

.field public static final OPTION_IFD_GPS:I = 0x8

.field public static final OPTION_IFD_INTEROPERABILITY:I = 0x10

.field public static final OPTION_THUMBNAIL:I = 0x20

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field protected static final TAG_SIZE:I = 0xc

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field protected static final TIFF_HEADER_TAIL:S = 0x2as

.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mApp1End:I

.field private mContainExifData:Z

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAboveIfd0:[B

.field private mIfd0Position:I

.field private mIfdStartOffset:I

.field private mIfdType:I

.field private mImageEvent:Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

.field private final mInterface:Lcom/android/messaging/util/exif/ExifInterface;

.field private mJpegSizeTag:Lcom/android/messaging/util/exif/ExifTag;

.field private mNeedToParseOffsetsInCurrentIfd:Z

.field private mNumOfTagInIfd:I

.field private mOffsetToApp1EndFromSOF:I

.field private final mOptions:I

.field private mStripCount:I

.field private mStripSizeTag:Lcom/android/messaging/util/exif/ExifTag;

.field private mTag:Lcom/android/messaging/util/exif/ExifTag;

.field private mTiffStartPosition:I

.field private final mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/android/messaging/util/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 168
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_EXIF_IFD:I

    .line 169
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_EXIF_IFD:S

    .line 170
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_GPS_IFD:S

    .line 171
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 172
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 173
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 174
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 175
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 176
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 177
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    .line 178
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    .line 179
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 180
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    sput-short v0, Lcom/android/messaging/util/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/android/messaging/util/exif/ExifInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "options",
            "iRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdStartOffset:I

    iput v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    iput-boolean v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mContainExifData:Z

    iput v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    .line 182
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    iput-object p3, p0, Lcom/android/messaging/util/exif/ExifParser;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 213
    invoke-direct {p0, p1}, Lcom/android/messaging/util/exif/ExifParser;->seekTiffData(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/messaging/util/exif/ExifParser;->mContainExifData:Z

    .line 214
    new-instance p3, Lcom/android/messaging/util/exif/CountedDataInputStream;

    invoke-direct {p3, p1}, Lcom/android/messaging/util/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    iput p2, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    iget-boolean p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mContainExifData:Z

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->parseTiffHeader()V

    .line 221
    invoke-virtual {p3}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    long-to-int p3, p1

    iput p3, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfd0Position:I

    iput v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    .line 227
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, -0x8

    .line 230
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mDataAboveIfd0:[B

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/messaging/util/exif/ExifParser;->read([B)I

    :cond_2
    return-void

    .line 223
    :cond_3
    new-instance p3, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 207
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAllowed(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ifd",
            "tagId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 642
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 646
    :cond_0
    invoke-static {p2, p1}, Lcom/android/messaging/util/exif/ExifInterface;->isIfdAllowed(II)Z

    move-result p1

    return p1
.end method

.method private checkOffsetOrImageTag(Lcom/android/messaging/util/exif/ExifTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getTagId()S

    move-result v0

    .line 595
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getIfd()I

    move-result v1

    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_EXIF_IFD:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 596
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 597
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    invoke-direct {p0, v3}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 599
    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    :cond_2
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_GPS_IFD:S

    if-ne v0, v2, :cond_3

    .line 601
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 602
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 603
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    :cond_3
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    if-ne v0, v2, :cond_4

    .line 605
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 606
    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 607
    invoke-direct {p0, v3}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 608
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    :cond_4
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    if-ne v0, v2, :cond_5

    .line 610
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 611
    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 612
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 613
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerCompressedImage(J)V

    goto/16 :goto_2

    :cond_5
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    if-ne v0, v2, :cond_6

    .line 615
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 616
    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 617
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mJpegSizeTag:Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_2

    :cond_6
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    if-ne v0, v2, :cond_9

    .line 620
    sget v2, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-direct {p0, v1, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 621
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 622
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 623
    :goto_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 624
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v0

    if-ne v0, v3, :cond_7

    .line 625
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerUncompressedStrip(IJ)V

    goto :goto_1

    .line 627
    :cond_7
    invoke-virtual {p1, v4}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerUncompressedStrip(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 631
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;

    invoke-direct {v2, p1, v4}, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;-><init>(Lcom/android/messaging/util/exif/ExifTag;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-short v2, Lcom/android/messaging/util/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    if-ne v0, v2, :cond_a

    .line 634
    sget v0, Lcom/android/messaging/util/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 635
    invoke-direct {p0, v1, v0}, Lcom/android/messaging/util/exif/ExifParser;->checkAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mStripSizeTag:Lcom/android/messaging/util/exif/ExifTag;

    :cond_a
    :goto_2
    return-void
.end method

.method private isIfdRequested(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifdType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private isThumbnailRequested()Z
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mOptions:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needToParseOffsetsInCurrentIfd()Z
    .locals 5

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 404
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    return v0

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    return v0

    .line 397
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    invoke-direct {p0, v2}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    invoke-direct {p0, v4}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method protected static parse(Ljava/io/InputStream;ILcom/android/messaging/util/exif/ExifInterface;)Lcom/android/messaging/util/exif/ExifParser;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "options",
            "iRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/android/messaging/util/exif/ExifParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/messaging/util/exif/ExifParser;-><init>(Ljava/io/InputStream;ILcom/android/messaging/util/exif/ExifInterface;)V

    return-object v0
.end method

.method protected static parse(Ljava/io/InputStream;Lcom/android/messaging/util/exif/ExifInterface;)Lcom/android/messaging/util/exif/ExifParser;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "iRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/android/messaging/util/exif/ExifParser;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/android/messaging/util/exif/ExifParser;-><init>(Ljava/io/InputStream;ILcom/android/messaging/util/exif/ExifInterface;)V

    return-object v0
.end method

.method private parseTiffHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 742
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x4949

    const-string v2, "Invalid TIFF header"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 744
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 746
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 751
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    return-void

    .line 752
    :cond_1
    new-instance v0, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    invoke-direct {v0, v2}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_2
    new-instance v0, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    invoke-direct {v0, v2}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readTag()Lcom/android/messaging/util/exif/ExifTag;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 538
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v2

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 539
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 540
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    .line 546
    invoke-static {v0}, Lcom/android/messaging/util/exif/ExifTag;->isValidType(S)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag %04x: Invalid data type %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    const-wide/16 v1, 0x4

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/exif/CountedDataInputStream;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    new-instance v9, Lcom/android/messaging/util/exif/ExifTag;

    long-to-int v10, v3

    iget v5, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    move-object v1, v9

    move v3, v0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/messaging/util/exif/ExifTag;-><init>(SSIIZ)V

    .line 554
    invoke-virtual {v9}, Lcom/android/messaging/util/exif/ExifTag;->getDataSize()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 556
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfd0Position:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 564
    new-array v0, v10, [B

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifParser;->mDataAboveIfd0:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 565
    invoke-static {v3, v1, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    invoke-virtual {v9, v0}, Lcom/android/messaging/util/exif/ExifTag;->setValue([B)Z

    goto :goto_1

    :cond_2
    long-to-int v0, v1

    .line 569
    invoke-virtual {v9, v0}, Lcom/android/messaging/util/exif/ExifTag;->setOffset(I)V

    goto :goto_1

    .line 558
    :cond_3
    new-instance v0, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_4
    invoke-virtual {v9}, Lcom/android/messaging/util/exif/ExifTag;->hasDefinedCount()Z

    move-result v0

    .line 574
    invoke-virtual {v9, v11}, Lcom/android/messaging/util/exif/ExifTag;->setHasDefinedCount(Z)V

    .line 576
    invoke-virtual {p0, v9}, Lcom/android/messaging/util/exif/ExifParser;->readFullTagValue(Lcom/android/messaging/util/exif/ExifTag;)V

    .line 577
    invoke-virtual {v9, v0}, Lcom/android/messaging/util/exif/ExifTag;->setHasDefinedCount(Z)V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    .line 578
    invoke-virtual {v0, v3, v4}, Lcom/android/messaging/util/exif/CountedDataInputStream;->skip(J)J

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 580
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/android/messaging/util/exif/ExifTag;->setOffset(I)V

    :goto_1
    return-object v9

    .line 542
    :cond_5
    new-instance v0, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private registerCompressedImage(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p1, p1

    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerIfd(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ifdType",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p2, p2

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;

    invoke-direct {p0, p1}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerUncompressedStrip(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripIndex",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p2, p2

    .line 533
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private seekTiffData(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 758
    new-instance v0, Lcom/android/messaging/util/exif/CountedDataInputStream;

    invoke-direct {v0, p1}, Lcom/android/messaging/util/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 759
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result p1

    const/16 v1, -0x28

    if-ne p1, v1, :cond_4

    .line 763
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result p1

    :goto_0
    const/16 v1, -0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    .line 765
    invoke-static {p1}, Lcom/android/messaging/util/exif/JpegHeader;->isSofMarker(S)Z

    move-result v1

    if-nez v1, :cond_3

    .line 766
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v1

    const/16 v3, -0x1f

    if-ne p1, v3, :cond_0

    const/16 p1, 0x8

    if-lt v1, p1, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readInt()I

    move-result p1

    .line 774
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v3

    add-int/lit8 v1, v1, -0x6

    const v4, 0x45786966

    if-ne p1, v4, :cond_0

    if-nez v3, :cond_0

    .line 777
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result p1

    iput p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStartPosition:I

    iput v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mApp1End:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/messaging/util/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x2

    int-to-long v3, v1

    .line 784
    invoke-virtual {v0, v3, v4}, Lcom/android/messaging/util/exif/CountedDataInputStream;->skip(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_1

    .line 788
    :cond_1
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "BasicMessagingApp"

    const-string v0, "Invalid JPEG format."

    .line 785
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    .line 760
    :cond_4
    new-instance p1, Lcom/android/messaging/util/exif/ExifInvalidFormatException;

    const-string v0, "Invalid JPEG format"

    invoke-direct {p1, v0}, Lcom/android/messaging/util/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private skipTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    int-to-long v1, p1

    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/exif/CountedDataInputStream;->skipTo(J)V

    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 502
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 503
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 918
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method protected getCompressedImageSize()I
    .locals 2

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mJpegSizeTag:Lcom/android/messaging/util/exif/ExifTag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected getCurrentIfd()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    return v0
.end method

.method protected getOffsetToExifEndFromSOF()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mOffsetToApp1EndFromSOF:I

    return v0
.end method

.method protected getStripCount()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mStripCount:I

    return v0
.end method

.method protected getStripIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mImageEvent:Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    .line 465
    iget v0, v0, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;->stripIndex:I

    return v0
.end method

.method protected getStripSize()I
    .locals 2

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mStripSizeTag:Lcom/android/messaging/util/exif/ExifTag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifTag;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected getTag()Lcom/android/messaging/util/exif/ExifTag;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    return-object v0
.end method

.method protected getTagCountInCurrentIfd()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    return v0
.end method

.method protected getTiffStartPosition()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStartPosition:I

    return v0
.end method

.method protected next()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mContainExifData:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 278
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdStartOffset:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->readTag()Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->next()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v1, :cond_2

    .line 286
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/messaging/util/exif/ExifTag;)V

    :cond_2
    return v4

    :cond_3
    const-string v5, "BasicMessagingApp"

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v8

    .line 293
    invoke-direct {p0, v4}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 295
    invoke-direct {p0, v4, v8, v9}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 301
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 302
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 303
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size of link to next IFD: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid link to next IFD: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 315
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 316
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 319
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/messaging/util/exif/ExifParser;->skipTo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    instance-of v4, v2, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;

    if-eqz v4, :cond_b

    .line 326
    check-cast v2, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;

    iget v4, v2, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;->ifd:I

    iput v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 327
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v4

    iput v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdStartOffset:I

    iget v4, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mApp1End:I

    if-le v4, v0, :cond_9

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size of IFD "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 335
    :cond_9
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 336
    iget-boolean v0, v2, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;->isRequested:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 339
    :cond_a
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto :goto_1

    .line 341
    :cond_b
    instance-of v0, v2, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    if-eqz v0, :cond_c

    .line 342
    check-cast v2, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    iput-object v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mImageEvent:Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    .line 343
    iget v0, v2, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;->type:I

    return v0

    .line 345
    :cond_c
    check-cast v2, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;

    .line 346
    iget-object v0, v2, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/messaging/util/exif/ExifTag;

    iput-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    .line 347
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->readFullTagValue(Lcom/android/messaging/util/exif/ExifTag;)V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    .line 349
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/messaging/util/exif/ExifTag;)V

    .line 351
    :cond_d
    iget-boolean v0, v2, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;->isRequested:Z

    if-eqz v0, :cond_8

    return v3

    .line 321
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to skip to data at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method protected read([B)I
    .locals 1
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

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 812
    invoke-virtual {v0, p1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method protected read([BII)I
    .locals 1
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

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 805
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/messaging/util/exif/CountedDataInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method protected readFullTagValue(Lcom/android/messaging/util/exif/ExifTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 654
    :cond_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 655
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 656
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    invoke-virtual {v2}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 658
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 659
    instance-of v1, v0, Lcom/android/messaging/util/exif/ExifParser$ImageEvent;

    const-string v2, "BasicMessagingApp"

    if-eqz v1, :cond_1

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 662
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid thumbnail offset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 666
    :cond_1
    instance-of v1, v0, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ifd "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;

    iget v0, v0, Lcom/android/messaging/util/exif/ExifParser$IfdEvent;->ifd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 669
    :cond_2
    instance-of v1, v0, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;

    if-eqz v1, :cond_3

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Tag value for tag: \n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;

    iget-object v0, v0, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/messaging/util/exif/ExifTag;

    .line 671
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 674
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 675
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid size of tag: \n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " setting count to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/ExifTag;->forceSetComponentCount(I)V

    .line 683
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 727
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [Lcom/android/messaging/util/exif/Rational;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 729
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readRational()Lcom/android/messaging/util/exif/Rational;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 731
    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([Lcom/android/messaging/util/exif/Rational;)Z

    goto/16 :goto_7

    .line 719
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    .line 721
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readLong()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 723
    :cond_6
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([I)Z

    goto :goto_7

    .line 703
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [Lcom/android/messaging/util/exif/Rational;

    :goto_4
    if-ge v1, v0, :cond_7

    .line 705
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedRational()Lcom/android/messaging/util/exif/Rational;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 707
    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([Lcom/android/messaging/util/exif/Rational;)Z

    goto :goto_7

    .line 695
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    .line 697
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 699
    :cond_8
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([J)Z

    goto :goto_7

    .line 711
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    .line 713
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedShort()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 715
    :cond_9
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifTag;->setValue([I)Z

    goto :goto_7

    .line 692
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    goto :goto_7

    .line 686
    :pswitch_7
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 687
    invoke-virtual {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->read([B)I

    .line 688
    invoke-virtual {p1, v0}, Lcom/android/messaging/util/exif/ExifTag;->setValue([B)Z

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected readLong()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 867
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method protected readRational()Lcom/android/messaging/util/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readLong()I

    move-result v0

    .line 875
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readLong()I

    move-result v1

    .line 876
    new-instance v2, Lcom/android/messaging/util/exif/Rational;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/messaging/util/exif/Rational;-><init>(JJ)V

    return-object v2
.end method

.method protected readString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/messaging/util/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 821
    invoke-virtual {p0, p1, v0}, Lcom/android/messaging/util/exif/ExifParser;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 831
    invoke-virtual {v0, p1, p2}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected readUnsignedLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readLong()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected readUnsignedRational()Lcom/android/messaging/util/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 859
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v2

    .line 860
    new-instance v4, Lcom/android/messaging/util/exif/Rational;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/messaging/util/exif/Rational;-><init>(JJ)V

    return-object v4
.end method

.method protected readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 842
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected registerForTagValue(Lcom/android/messaging/util/exif/ExifTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 518
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;-><init>(Lcom/android/messaging/util/exif/ExifTag;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected skipRemainingTagsInCurrentIfd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;
        }
    .end annotation

    iget v0, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdStartOffset:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifParser;->mTiffStream:Lcom/android/messaging/util/exif/CountedDataInputStream;

    .line 368
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->readTag()Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v2

    iput-object v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mTag:Lcom/android/messaging/util/exif/ExifTag;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/messaging/util/exif/ExifParser;->checkOffsetOrImageTag(Lcom/android/messaging/util/exif/ExifTag;)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/messaging/util/exif/ExifParser;->skipTo(I)V

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    iget v2, p0, Lcom/android/messaging/util/exif/ExifParser;->mIfdType:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 387
    invoke-direct {p0, v2}, Lcom/android/messaging/util/exif/ExifParser;->isIfdRequested(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/android/messaging/util/exif/ExifParser;->isThumbnailRequested()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 389
    invoke-direct {p0, v2, v0, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerIfd(IJ)V

    :cond_5
    return-void
.end method
