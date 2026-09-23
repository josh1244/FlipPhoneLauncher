.class public Lcom/android/ex/photo/util/Exif;
.super Ljava/lang/Object;
.source "Exif.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;J)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inputStream",
            "byteSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 66
    :cond_0
    new-instance v1, Lcom/android/ex/photo/util/InputStreamBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lcom/android/ex/photo/util/InputStreamBuffer;-><init>(Ljava/io/InputStream;IZ)V

    const/4 p0, 0x1

    .line 71
    invoke-static {v1, p1, p2, p0}, Lcom/android/ex/photo/util/Exif;->has(Lcom/android/ex/photo/util/InputStreamBuffer;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v1, v0}, Lcom/android/ex/photo/util/InputStreamBuffer;->get(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {v1, p0}, Lcom/android/ex/photo/util/InputStreamBuffer;->get(I)B

    move-result v2

    const/16 v3, -0x28

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, 0x3

    .line 81
    invoke-static {v1, p1, p2, v3}, Lcom/android/ex/photo/util/Exif;->has(Lcom/android/ex/photo/util/InputStreamBuffer;JI)Z

    move-result v3

    const-string v4, "CameraExif"

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/ex/photo/util/InputStreamBuffer;->get(I)B

    move-result v8

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_b

    .line 82
    invoke-virtual {v1, v3}, Lcom/android/ex/photo/util/InputStreamBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v2, 0x2

    const/16 v9, 0xd8

    if-eq v8, v9, :cond_a

    if-ne v8, p0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0xd9

    if-eq v8, v9, :cond_9

    const/16 v9, 0xda

    if-ne v8, v9, :cond_5

    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v1, v3, v7, v0}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result v9

    if-lt v9, v7, :cond_8

    add-int/2addr v3, v9

    add-int/lit8 v10, v3, -0x1

    .line 103
    invoke-static {v1, p1, p2, v10}, Lcom/android/ex/photo/util/Exif;->has(Lcom/android/ex/photo/util/InputStreamBuffer;JI)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v10, 0xe1

    if-ne v8, v10, :cond_7

    if-lt v9, v5, :cond_7

    add-int/lit8 v8, v2, 0x4

    .line 110
    invoke-static {v1, v8, v6, v0}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result v8

    const v10, 0x45786966

    if-ne v8, v10, :cond_7

    add-int/lit8 v8, v2, 0x8

    .line 111
    invoke-static {v1, v8, v7, v0}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 p1, v2, 0xa

    add-int/lit8 v9, v9, -0x8

    add-int/lit8 v2, v2, 0x6

    .line 115
    invoke-virtual {v1, v2}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    move v2, p1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v3, -0x4

    .line 124
    invoke-virtual {v1, v2}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string p0, "Invalid length"

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x2

    .line 97
    invoke-virtual {v1, v2}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_b
    :goto_5
    move v9, v0

    move v2, v3

    goto :goto_6

    :cond_c
    move v9, v0

    :goto_6
    if-le v9, v5, :cond_16

    .line 130
    invoke-static {v1, v2, v6, v0}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result p1

    const p2, 0x49492a00    # 823968.0f

    if-eq p1, p2, :cond_d

    const v3, 0x4d4d002a    # 2.14958752E8f

    if-eq p1, v3, :cond_d

    const-string p0, "Invalid byte order"

    .line 132
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    if-ne p1, p2, :cond_e

    move p1, p0

    goto :goto_7

    :cond_e
    move p1, v0

    :goto_7
    add-int/lit8 p2, v2, 0x4

    .line 138
    invoke-static {v1, p2, v6, p1}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result p2

    add-int/2addr p2, v7

    const/16 v3, 0xa

    if-lt p2, v3, :cond_15

    if-le p2, v9, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v2, p2

    sub-int/2addr v9, p2

    add-int/lit8 p2, v2, -0x4

    .line 147
    invoke-virtual {v1, p2}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    add-int/lit8 p2, v2, -0x2

    .line 150
    invoke-static {v1, p2, v7, p1}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result p2

    :goto_8
    add-int/lit8 v3, p2, -0x1

    if-lez p2, :cond_16

    const/16 p2, 0xc

    if-lt v9, p2, :cond_16

    .line 154
    invoke-static {v1, v2, v7, p1}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result p2

    const/16 v6, 0x112

    if-ne p2, v6, :cond_14

    add-int/2addr v2, v5

    .line 157
    invoke-static {v1, v2, v7, p1}, Lcom/android/ex/photo/util/Exif;->pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I

    move-result p1

    if-eq p1, p0, :cond_13

    const/4 p0, 0x3

    if-eq p1, p0, :cond_12

    const/4 p0, 0x6

    if-eq p1, p0, :cond_11

    if-eq p1, v5, :cond_10

    const-string p0, "Unsupported orientation"

    .line 168
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_10
    const/16 p0, 0x10e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    const/16 p0, 0xb4

    return p0

    :cond_13
    return v0

    :cond_14
    add-int/lit8 p2, v2, 0xc

    add-int/lit8 v9, v9, -0xc

    add-int/lit8 v2, v2, 0x8

    .line 175
    invoke-virtual {v1, v2}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    move v2, p2

    move p2, v3

    goto :goto_8

    :cond_15
    :goto_9
    const-string p0, "Invalid offset"

    .line 140
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return v0
.end method

.method public static getOrientation([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jpeg"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/android/ex/photo/util/Exif;->getOrientation(Ljava/io/InputStream;J)I

    move-result p0

    return p0
.end method

.method private static has(Lcom/android/ex/photo/util/InputStreamBuffer;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "jpeg",
            "byteSize",
            "index"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    int-to-long v0, p3

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 203
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/ex/photo/util/InputStreamBuffer;->has(I)Z

    move-result p0

    return p0
.end method

.method private static pack(Lcom/android/ex/photo/util/InputStreamBuffer;IIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length",
            "littleEndian"
        }
    .end annotation

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/util/InputStreamBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
