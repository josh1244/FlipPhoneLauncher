.class Lcom/android/messaging/util/exif/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

.field private final mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_ASCII:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_JIS:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_UNICODE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/messaging/util/exif/IfdData;

    iput-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected addIfdData(Lcom/android/messaging/util/exif/IfdData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 143
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method protected addTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifTag;->getIfd()I

    move-result v0

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/android/messaging/util/exif/ExifData;->addTag(Lcom/android/messaging/util/exif/ExifTag;I)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected addTag(Lcom/android/messaging/util/exif/ExifTag;I)Lcom/android/messaging/util/exif/ExifTag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "ifdId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p2}, Lcom/android/messaging/util/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p2}, Lcom/android/messaging/util/exif/ExifData;->getOrCreateIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected clearThumbnailAndStrips()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 324
    :cond_1
    instance-of v2, p1, Lcom/android/messaging/util/exif/ExifData;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/android/messaging/util/exif/ExifData;

    .line 325
    iget-object v2, p1, Lcom/android/messaging/util/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    .line 327
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 331
    iget-object v3, p1, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 336
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v3

    .line 337
    invoke-virtual {p0, v2}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 338
    invoke-virtual {v3, v4}, Lcom/android/messaging/util/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/messaging/util/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 261
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 263
    invoke-virtual {v4}, Lcom/android/messaging/util/exif/IfdData;->getAllTags()[Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 265
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected getAllTagsForIfd(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/messaging/util/exif/ExifTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 280
    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/IfdData;->getAllTags()[Lcom/android/messaging/util/exif/ExifTag;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 288
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected getAllTagsForTagId(S)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/android/messaging/util/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 302
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 304
    invoke-virtual {v4, p1}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected getCompressedThumbnail()[B
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method protected getIfdData(I)Lcom/android/messaging/util/exif/IfdData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifdId"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/android/messaging/util/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 133
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getOrCreateIfdData(I)Lcom/android/messaging/util/exif/IfdData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifdId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 151
    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/android/messaging/util/exif/IfdData;

    invoke-direct {v0, p1}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 154
    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method protected getStrip(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method protected getStripCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getTag(SI)Lcom/android/messaging/util/exif/ExifTag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "ifd"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 164
    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getUserComment()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    const/4 v1, 0x0

    .line 221
    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 225
    :cond_0
    sget v3, Lcom/android/messaging/util/exif/ExifInterface;->TAG_USER_COMMENT:I

    invoke-static {v3}, Lcom/android/messaging/util/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/messaging/util/exif/IfdData;->getTag(S)Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    return-object v2

    .line 233
    :cond_2
    invoke-virtual {v0}, Lcom/android/messaging/util/exif/ExifTag;->getComponentCount()I

    move-result v3

    new-array v5, v3, [B

    .line 234
    invoke-virtual {v0, v5}, Lcom/android/messaging/util/exif/ExifTag;->getBytes([B)V

    new-array v0, v4, [B

    .line 237
    invoke-static {v5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    sget-object v1, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_ASCII:[B

    .line 240
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_JIS:[B

    .line 242
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v4

    const-string v1, "EUC-JP"

    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v1, Lcom/android/messaging/util/exif/ExifData;->USER_COMMENT_UNICODE:[B

    .line 244
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    return-object v2

    :catch_0
    const-string v0, "BasicMessagingApp"

    const-string v1, "Failed to decode the user comment"

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method protected hasCompressedThumbnail()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hasUncompressedStrip()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected removeTag(SI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagId",
            "ifdId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    .line 209
    aget-object p2, v0, p2

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/messaging/util/exif/IfdData;->removeTag(S)V

    return-void
.end method

.method protected removeThumbnailData()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/android/messaging/util/exif/ExifData;->clearThumbnailAndStrips()V

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mIfdDatas:[Lcom/android/messaging/util/exif/IfdData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    aput-object v2, v0, v1

    return-void
.end method

.method protected setCompressedThumbnail([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifData;->mThumbnail:[B

    return-void
.end method

.method protected setStripBytes(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "strip"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/messaging/util/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
