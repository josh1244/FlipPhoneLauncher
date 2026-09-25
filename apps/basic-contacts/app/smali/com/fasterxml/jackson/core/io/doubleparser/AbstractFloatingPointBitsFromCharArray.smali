.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;
.source "AbstractFloatingPointBitsFromCharArray.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;-><init>()V

    return-void
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseDecFloatLiteral([CIIIZZ)J
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    const/4 v0, -0x1

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x30

    const-wide/16 v14, 0xa

    const/16 v2, 0x2e

    const/16 v17, 0x1

    if-ge v6, v3, :cond_4

    .line 79
    aget-char v9, v1, v6

    .line 80
    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->isDigit(C)Z

    move-result v18

    if-eqz v18, :cond_0

    mul-long/2addr v7, v14

    int-to-long v14, v9

    add-long/2addr v7, v14

    sub-long/2addr v7, v12

    goto :goto_4

    :cond_0
    if-ne v9, v2, :cond_4

    if-ltz v0, :cond_1

    move/from16 v0, v17

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v11, v0

    move v0, v6

    :goto_2
    add-int/lit8 v2, v3, -0x8

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 87
    invoke-direct {v10, v1, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->tryToParseEightDigits([CI)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0x5f5e100

    mul-long/2addr v7, v12

    int-to-long v12, v2

    add-long/2addr v7, v12

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v24, v6

    move v6, v0

    move/from16 v0, v24

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    sub-int v0, v6, p2

    move v4, v0

    move v0, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    sub-int v18, v6, p2

    add-int/lit8 v18, v18, -0x1

    sub-int v19, v0, v6

    add-int/lit8 v19, v19, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    :goto_5
    const/16 v12, 0x65

    if-eq v9, v12, :cond_7

    const/16 v12, 0x45

    if-ne v9, v12, :cond_6

    goto :goto_6

    :cond_6
    move v12, v9

    const/4 v14, 0x0

    move v9, v5

    move v5, v6

    goto :goto_c

    :cond_7
    :goto_6
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v3, :cond_8

    .line 114
    aget-char v12, v1, v9

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/16 v13, 0x2d

    if-ne v12, v13, :cond_9

    move/from16 v13, v17

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_a

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_c

    :cond_a
    add-int/lit8 v9, v6, 0x2

    if-ge v9, v3, :cond_b

    .line 117
    aget-char v12, v1, v9

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 119
    :cond_c
    :goto_9
    invoke-static {v12}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->isDigit(C)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    or-int/2addr v11, v14

    const/4 v14, 0x0

    :goto_a
    const/16 v15, 0x400

    if-ge v14, v15, :cond_d

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/lit8 v14, v14, -0x30

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v3, :cond_e

    .line 125
    aget-char v12, v1, v9

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    .line 126
    :goto_b
    invoke-static {v12}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_18

    if-eqz v13, :cond_f

    neg-int v14, v14

    :cond_f
    add-int/2addr v5, v14

    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v24

    :goto_c
    if-ge v5, v3, :cond_11

    const/16 v13, 0x64

    if-eq v12, v13, :cond_10

    const/16 v13, 0x44

    if-eq v12, v13, :cond_10

    const/16 v13, 0x66

    if-eq v12, v13, :cond_10

    const/16 v13, 0x46

    if-ne v12, v13, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 141
    :cond_11
    invoke-direct {v10, v1, v5, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result v5

    if-nez v11, :cond_17

    if-lt v5, v3, :cond_17

    if-nez p6, :cond_12

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    const/16 v5, 0x13

    if-le v4, v5, :cond_16

    move/from16 v4, p2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_d
    if-ge v4, v6, :cond_14

    .line 155
    aget-char v11, v1, v4

    if-ne v11, v2, :cond_13

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v20, 0x30

    const-wide/16 v22, 0xa

    goto :goto_e

    :cond_13
    const-wide v12, 0xde0b6b3a7640000L

    .line 159
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-gez v12, :cond_14

    const-wide/16 v22, 0xa

    mul-long v7, v7, v22

    int-to-long v11, v11

    add-long/2addr v7, v11

    const-wide/16 v20, 0x30

    sub-long v7, v7, v20

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    if-ge v4, v6, :cond_15

    move/from16 v2, v17

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v14

    move/from16 v16, v0

    move-wide v5, v7

    move v8, v2

    goto :goto_10

    :cond_16
    move-wide v5, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v9

    move/from16 v9, v16

    .line 172
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->valueOfFloatLiteral([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_17
    :goto_11
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_18
    const-wide/16 v20, 0x30

    const-wide/16 v22, 0xa

    goto/16 :goto_a
.end method

.method private parseHexFloatLiteral([CIIIZ)J
    .locals 19

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x7f

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-ge v6, v3, :cond_3

    .line 275
    aget-char v10, v1, v6

    if-le v10, v12, :cond_0

    const/4 v15, -0x1

    goto :goto_1

    .line 277
    :cond_0
    sget-object v15, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    aget-byte v15, v15, v10

    :goto_1
    if-ltz v15, :cond_1

    shl-long/2addr v7, v13

    int-to-long v12, v15

    or-long/2addr v7, v12

    goto :goto_3

    :cond_1
    const/4 v0, -0x4

    if-ne v15, v0, :cond_3

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v11, v14

    move v9, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x400

    if-gez v9, :cond_4

    sub-int v9, v6, p2

    move v15, v9

    const/4 v2, 0x0

    move v9, v6

    goto :goto_4

    :cond_4
    sub-int v15, v6, p2

    sub-int/2addr v15, v14

    sub-int v17, v9, v6

    add-int/lit8 v2, v17, 0x1

    .line 304
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v13

    :goto_4
    const/16 v4, 0x70

    if-eq v10, v4, :cond_6

    const/16 v4, 0x50

    if-ne v10, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v14

    :goto_6
    if-eqz v4, :cond_10

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v3, :cond_7

    .line 312
    aget-char v10, v1, v5

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/16 v13, 0x2d

    if-ne v10, v13, :cond_8

    move v13, v14

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_9

    const/16 v12, 0x2b

    if-ne v10, v12, :cond_b

    :cond_9
    add-int/lit8 v5, v6, 0x2

    if-ge v5, v3, :cond_a

    .line 315
    aget-char v10, v1, v5

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 317
    :cond_b
    :goto_9
    invoke-static {v10}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->isDigit(C)Z

    move-result v12

    xor-int/2addr v12, v14

    or-int/2addr v12, v11

    const/4 v11, 0x0

    :cond_c
    if-ge v11, v0, :cond_d

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x30

    :cond_d
    add-int/2addr v5, v14

    if-ge v5, v3, :cond_e

    .line 323
    aget-char v10, v1, v5

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 324
    :goto_a
    invoke-static {v10}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->isDigit(C)Z

    move-result v18

    if-nez v18, :cond_c

    if-eqz v13, :cond_f

    neg-int v11, v11

    :cond_f
    add-int/2addr v2, v11

    move v0, v10

    move v10, v2

    move v2, v11

    move v11, v12

    goto :goto_b

    :cond_10
    move v5, v6

    move v0, v10

    move v10, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    const/16 v12, 0x64

    if-eq v0, v12, :cond_11

    const/16 v12, 0x44

    if-eq v0, v12, :cond_11

    const/16 v12, 0x66

    if-eq v0, v12, :cond_11

    const/16 v12, 0x46

    if-ne v0, v12, :cond_12

    :cond_11
    add-int/lit8 v5, v5, 0x1

    :cond_12
    move-object/from16 v12, p0

    .line 339
    invoke-direct {v12, v1, v5, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result v0

    if-nez v11, :cond_19

    if-lt v0, v3, :cond_19

    if-eqz v15, :cond_19

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    const/16 v4, 0x10

    if-le v15, v4, :cond_18

    move/from16 v0, p2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v0, v6, :cond_16

    .line 353
    aget-char v8, v1, v0

    const/16 v11, 0x7f

    if-le v8, v11, :cond_14

    const/4 v8, -0x1

    goto :goto_d

    .line 355
    :cond_14
    sget-object v13, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    aget-byte v8, v13, v8

    :goto_d
    if-ltz v8, :cond_15

    const-wide v11, 0xde0b6b3a7640000L

    .line 357
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_16

    const/4 v11, 0x4

    shl-long/2addr v4, v11

    int-to-long v12, v8

    or-long/2addr v4, v12

    goto :goto_e

    :cond_15
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p0

    goto :goto_c

    :cond_16
    if-ge v0, v6, :cond_17

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    move-wide v5, v4

    move/from16 v16, v7

    move v8, v14

    goto :goto_10

    :cond_18
    move-wide v5, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_10
    sub-int/2addr v9, v0

    add-int v9, v9, v16

    add-int/2addr v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v10

    .line 371
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->valueOfHexLiteral([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_19
    :goto_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private parseInfinity([CIIZ)J
    .locals 4

    add-int/lit8 v0, p2, 0x7

    if-ge v0, p3, :cond_1

    .line 392
    aget-char v1, p1, p2

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x1

    aget-char v1, p1, v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x2

    aget-char v1, p1, v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p1, v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x4

    aget-char v1, p1, v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x5

    aget-char v1, p1, v1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x6

    aget-char v1, p1, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    aget-char v0, p1, v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x8

    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p1

    if-ne p1, p3, :cond_1

    if-eqz p4, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->negativeInfinity()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->positiveInfinity()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private parseNaN([CII)J
    .locals 3

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 429
    aget-char v1, p1, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    aget-char v0, p1, v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->nan()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private skipWhitespace([CII)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 39
    aget-char v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private tryToParseEightDigits([CI)I
    .locals 0

    .line 443
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigitsUtf16([CI)I

    move-result p1

    return p1
.end method


# virtual methods
.method abstract nan()J
.end method

.method abstract negativeInfinity()J
.end method

.method public parseFloatingPointLiteral([CII)J
    .locals 9

    add-int v4, p2, p3

    const-wide/16 v0, -0x1

    if-ltz p2, :cond_d

    .line 196
    array-length p3, p1

    if-le v4, p3, :cond_0

    goto/16 :goto_6

    .line 202
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p3

    if-ne p3, v4, :cond_1

    return-wide v0

    .line 206
    :cond_1
    aget-char v2, p1, p3

    const/16 v3, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-nez v7, :cond_3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v4, :cond_4

    .line 212
    aget-char v2, p1, p3

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-nez v2, :cond_5

    return-wide v0

    :cond_5
    const/16 v0, 0x49

    if-lt v2, v0, :cond_7

    const/16 p2, 0x4e

    if-ne v2, p2, :cond_6

    .line 222
    invoke-direct {p0, p1, p3, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseNaN([CII)J

    move-result-wide p1

    goto :goto_2

    .line 223
    :cond_6
    invoke-direct {p0, p1, p3, v4, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseInfinity([CIIZ)J

    move-result-wide p1

    :goto_2
    return-wide p1

    :cond_7
    const/16 v0, 0x30

    if-ne v2, v0, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v6

    :goto_3
    if-eqz v8, :cond_c

    add-int/lit8 v0, p3, 0x1

    if-ge v0, v4, :cond_9

    .line 230
    aget-char v6, p1, v0

    :cond_9
    const/16 v1, 0x78

    if-eq v6, v1, :cond_b

    const/16 v1, 0x58

    if-ne v6, v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v0

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v2, p3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v7

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseHexFloatLiteral([CIIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_c
    move v2, p3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v7

    move v6, v8

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseDecFloatLiteral([CIIIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_d
    :goto_6
    return-wide v0
.end method

.method abstract positiveInfinity()J
.end method

.method abstract valueOfFloatLiteral([CIIZJIZI)J
.end method

.method abstract valueOfHexLiteral([CIIZJIZI)J
.end method
