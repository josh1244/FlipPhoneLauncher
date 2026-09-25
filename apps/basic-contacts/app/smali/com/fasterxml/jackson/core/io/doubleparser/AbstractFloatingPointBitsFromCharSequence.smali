.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;
.source "AbstractFloatingPointBitsFromCharSequence.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;-><init>()V

    return-void
.end method

.method private isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseDecFloatLiteral(Ljava/lang/CharSequence;IIIZZ)J
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

    .line 62
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 63
    invoke-direct {v10, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->isDigit(C)Z

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

    .line 70
    invoke-direct {v10, v1, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->tryToParseEightDigits(Ljava/lang/CharSequence;I)I

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

    .line 97
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

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

    .line 100
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 102
    :cond_c
    :goto_9
    invoke-direct {v10, v12}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->isDigit(C)Z

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

    .line 108
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    .line 109
    :goto_b
    invoke-direct {v10, v12}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->isDigit(C)Z

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

    .line 124
    :cond_11
    invoke-direct {v10, v1, v5, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->skipWhitespace(Ljava/lang/CharSequence;II)I

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

    .line 138
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v2, :cond_13

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v20, 0x30

    const-wide/16 v22, 0xa

    goto :goto_e

    :cond_13
    const-wide v12, 0xde0b6b3a7640000L

    .line 142
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

    .line 155
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->valueOfFloatLiteral(Ljava/lang/CharSequence;IIZJIZI)J

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

.method private parseHexFloatLiteral(Ljava/lang/CharSequence;IIIZ)J
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x7f

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ge v6, v3, :cond_3

    .line 265
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-le v11, v13, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    .line 267
    :cond_0
    sget-object v16, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    aget-byte v16, v16, v11

    move/from16 v0, v16

    :goto_1
    if-ltz v0, :cond_1

    shl-long/2addr v7, v14

    int-to-long v13, v0

    or-long/2addr v7, v13

    goto :goto_3

    :cond_1
    const/4 v2, -0x4

    if-ne v0, v2, :cond_3

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v12, v15

    move v9, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x400

    if-gez v9, :cond_4

    sub-int v2, v6, p2

    move v9, v6

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    sub-int v2, v6, p2

    sub-int/2addr v2, v15

    sub-int v18, v9, v6

    add-int/lit8 v4, v18, 0x1

    .line 294
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v4, v14

    :goto_4
    const/16 v5, 0x70

    if-eq v11, v5, :cond_6

    const/16 v5, 0x50

    if-ne v11, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v15

    :goto_6
    if-eqz v5, :cond_10

    add-int/lit8 v11, v6, 0x1

    if-ge v11, v3, :cond_7

    .line 302
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    move/from16 v14, v18

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_8

    move v13, v15

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_9

    const/16 v0, 0x2b

    if-ne v14, v0, :cond_b

    :cond_9
    add-int/lit8 v11, v6, 0x2

    if-ge v11, v3, :cond_a

    .line 305
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v14, v0

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    .line 307
    :cond_b
    :goto_9
    invoke-direct {v10, v14}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->isDigit(C)Z

    move-result v0

    xor-int/2addr v0, v15

    or-int/2addr v0, v12

    const/4 v12, 0x0

    const/16 v15, 0x400

    :cond_c
    if-ge v12, v15, :cond_d

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x30

    :cond_d
    const/4 v14, 0x1

    add-int/2addr v11, v14

    if-ge v11, v3, :cond_e

    .line 313
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    move/from16 v14, v19

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    .line 314
    :goto_a
    invoke-direct {v10, v14}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->isDigit(C)Z

    move-result v20

    if-nez v20, :cond_c

    if-eqz v13, :cond_f

    neg-int v12, v12

    :cond_f
    add-int/2addr v4, v12

    move/from16 v21, v12

    move v12, v0

    move v0, v11

    move v11, v4

    move/from16 v4, v21

    goto :goto_b

    :cond_10
    move v0, v6

    move v14, v11

    move v11, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v0, v3, :cond_12

    const/16 v13, 0x64

    if-eq v14, v13, :cond_11

    const/16 v13, 0x44

    if-eq v14, v13, :cond_11

    const/16 v13, 0x66

    if-eq v14, v13, :cond_11

    const/16 v13, 0x46

    if-ne v14, v13, :cond_12

    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 329
    :cond_12
    invoke-direct {v10, v1, v0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->skipWhitespace(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v12, :cond_19

    if-lt v0, v3, :cond_19

    if-eqz v2, :cond_19

    if-nez v5, :cond_13

    goto :goto_11

    :cond_13
    const/16 v5, 0x10

    if-le v2, v5, :cond_18

    move/from16 v0, p2

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_c
    if-ge v0, v6, :cond_16

    .line 343
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v12, 0x7f

    if-le v5, v12, :cond_14

    const/4 v5, -0x1

    goto :goto_d

    .line 345
    :cond_14
    sget-object v13, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    aget-byte v5, v13, v5

    :goto_d
    if-ltz v5, :cond_15

    const-wide v13, 0xde0b6b3a7640000L

    .line 347
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_16

    const/4 v13, 0x4

    shl-long/2addr v7, v13

    int-to-long v14, v5

    or-long/2addr v7, v14

    goto :goto_e

    :cond_15
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    if-ge v0, v6, :cond_17

    const/16 v17, 0x1

    goto :goto_f

    :cond_17
    const/16 v17, 0x0

    :goto_f
    move-wide v5, v7

    move/from16 v8, v17

    move/from16 v17, v2

    goto :goto_10

    :cond_18
    move-wide v5, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_10
    sub-int/2addr v9, v0

    add-int v9, v9, v17

    add-int/2addr v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v11

    .line 361
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->valueOfHexLiteral(Ljava/lang/CharSequence;IIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_19
    :goto_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private parseInfinity(Ljava/lang/CharSequence;IIZ)J
    .locals 4

    add-int/lit8 v0, p2, 0x7

    if-ge v0, p3, :cond_1

    .line 383
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 384
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x2

    .line 385
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x3

    .line 386
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x4

    .line 387
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 388
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x6

    .line 389
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    .line 390
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x8

    .line 392
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->skipWhitespace(Ljava/lang/CharSequence;II)I

    move-result p1

    if-ne p1, p3, :cond_1

    if-eqz p4, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->negativeInfinity()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->positiveInfinity()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private parseNaN(Ljava/lang/CharSequence;II)J
    .locals 3

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 421
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    .line 422
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->skipWhitespace(Ljava/lang/CharSequence;II)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->nan()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private skipWhitespace(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 442
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

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

.method private tryToParseEightDigits(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 452
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1

    .line 453
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    .line 454
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    .line 455
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    .line 457
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, p2, 0x5

    .line 458
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p2, 0x6

    .line 459
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x7

    .line 460
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v6

    or-long/2addr p1, v2

    .line 462
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigitsUtf16(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method abstract nan()J
.end method

.method abstract negativeInfinity()J
.end method

.method public parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J
    .locals 9

    add-int v4, p2, p3

    const-wide/16 v0, -0x1

    if-ltz p2, :cond_d

    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-le v4, p3, :cond_0

    goto/16 :goto_6

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->skipWhitespace(Ljava/lang/CharSequence;II)I

    move-result p3

    if-ne p3, v4, :cond_1

    return-wide v0

    .line 189
    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

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

    .line 195
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

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

    .line 205
    invoke-direct {p0, p1, p3, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseNaN(Ljava/lang/CharSequence;II)J

    move-result-wide p1

    goto :goto_2

    .line 206
    :cond_6
    invoke-direct {p0, p1, p3, v4, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseInfinity(Ljava/lang/CharSequence;IIZ)J

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

    .line 213
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

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

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseHexFloatLiteral(Ljava/lang/CharSequence;IIIZ)J

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

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseDecFloatLiteral(Ljava/lang/CharSequence;IIIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_d
    :goto_6
    return-wide v0
.end method

.method abstract positiveInfinity()J
.end method

.method abstract valueOfFloatLiteral(Ljava/lang/CharSequence;IIZJIZI)J
.end method

.method abstract valueOfHexLiteral(Ljava/lang/CharSequence;IIZJIZI)J
.end method
