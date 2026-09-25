.class Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;
.super Ljava/lang/Object;
.source "FastDoubleSwar.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readLongFromByteArrayBigEndian([BI)J
    .locals 7

    .line 320
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readLongFromByteArrayLittleEndian([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x7

    .line 309
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static tryToParseEightDigitsUtf16(JJ)I
    .locals 6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p2, 0x30

    ushr-long/2addr v0, p2

    long-to-int p3, v0

    mul-long/2addr v2, p0

    ushr-long p0, v2, p2

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p3, p0

    return p3
.end method

.method public static tryToParseEightDigitsUtf16([CI)I
    .locals 9

    .line 48
    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    .line 52
    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v7, p1, 0x5

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    .line 57
    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigitsUtf16(JJ)I

    move-result p0

    return p0
.end method

.method public static tryToParseEightDigitsUtf8(J)I
    .locals 6

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 p0, 0xa01

    mul-long/2addr v0, p0

    const/16 p0, 0x8

    ushr-long p0, v0, p0

    const-wide v2, 0xff000000ffL

    and-long/2addr p0, v2

    const-wide v4, 0xf424000000064L

    mul-long/2addr p0, v4

    const/16 v4, 0x18

    ushr-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v2, 0x271000000001L

    mul-long/2addr v0, v2

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static tryToParseEightDigitsUtf8([BI)I
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->readLongFromByteArrayLittleEndian([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigitsUtf8(J)I

    move-result p0

    return p0
.end method

.method public static tryToParseEightHexDigitsUtf16(JJ)J
    .locals 1

    .line 189
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseFourHexDigitsUtf16(J)J

    move-result-wide p0

    .line 190
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseFourHexDigitsUtf16(J)J

    move-result-wide p2

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static tryToParseEightHexDigitsUtf16([CI)J
    .locals 9

    .line 153
    aget-char v0, p0, p1

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    int-to-long v3, v3

    const/16 v6, 0x10

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    aget-char v3, p0, v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x4

    .line 158
    aget-char v3, p0, v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    add-int/lit8 v4, p1, 0x5

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    or-long/2addr p0, v2

    .line 163
    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightHexDigitsUtf16(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static tryToParseEightHexDigitsUtf8(J)J
    .locals 8

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, -0x4646464646464646L

    sub-long v2, p0, v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide v6, -0x1f1f1f1f1f1f1f1fL    # -4.634680647717984E158

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    xor-long/2addr v4, v0

    const-wide v6, 0x3737373737373737L    # 1.0410273767909543E-42

    add-long/2addr v4, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 p0, 0x7

    ushr-long p0, v2, p0

    const-wide/16 v2, 0xff

    mul-long/2addr p0, v2

    not-long v2, p0

    and-long/2addr v2, v0

    const-wide v4, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr p0, v4

    sub-long/2addr v0, p0

    or-long p0, v2, v0

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static tryToParseEightHexDigitsUtf8([BI)J
    .locals 0

    .line 203
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->readLongFromByteArrayBigEndian([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightHexDigitsUtf8(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static tryToParseFourHexDigitsUtf16(J)J
    .locals 8

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, -0x7fc67fc67fc67fc6L

    sub-long v2, p0, v2

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    and-long/2addr v2, v4

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7fff7fff7fff7fffL

    xor-long/2addr v4, v0

    const-wide v6, 0x37003700370037L

    add-long/2addr v4, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 p0, 0xf

    ushr-long p0, v2, p0

    const-wide/32 v2, 0xffff

    mul-long/2addr p0, v2

    not-long v4, p0

    and-long/2addr v4, v0

    const-wide v6, 0x27002700270027L

    and-long/2addr p0, v6

    sub-long/2addr v0, p0

    or-long p0, v4, v0

    const/16 v0, 0xc

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    and-long/2addr p0, v2

    return-wide p0
.end method
