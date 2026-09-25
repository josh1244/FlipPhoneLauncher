.class public final Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;
.super Ljava/lang/Object;
.source "FloatToDecimal.java"


# static fields
.field private static final BQ_MASK:I = 0xff

.field private static final C_MIN:I = 0x800000

.field static final C_TINY:I = 0x8

.field static final E_MAX:I = 0x27

.field static final E_MIN:I = -0x2c

.field static final H:I = 0x9

.field static final K_MAX:I = 0x1f

.field static final K_MIN:I = -0x2d

.field private static final MASK_28:I = 0xfffffff

.field private static final MASK_32:J = 0xffffffffL

.field public static final MAX_CHARS:I = 0xf

.field private static final MINUS_INF:I = 0x4

.field private static final MINUS_ZERO:I = 0x2

.field private static final NAN:I = 0x5

.field private static final NON_SPECIAL:I = 0x0

.field static final P:I = 0x18

.field private static final PLUS_INF:I = 0x3

.field private static final PLUS_ZERO:I = 0x1

.field static final Q_MAX:I = 0x68

.field static final Q_MIN:I = -0x95

.field private static final T_MASK:I = 0x7fffff

.field private static final W:I = 0x8


# instance fields
.field private final bytes:[B

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    return-void
.end method

.method private append(I)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    int-to-byte p1, p1

    .line 488
    aput-byte p1, v0, v1

    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    .line 436
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 439
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendDecimalTo(FLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(F)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "NaN"

    .line 181
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-Infinity"

    .line 180
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Infinity"

    .line 179
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-0.0"

    .line 178
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "0.0"

    .line 177
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/2addr p1, v0

    .line 163
    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    .line 165
    aget-byte v3, v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_5
    instance-of v2, p2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 168
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 170
    :cond_6
    instance-of v2, p2, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_7

    .line 171
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    if-ge v1, p1, :cond_8

    .line 173
    aget-char v2, v0, v1

    .line 174
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object p2
.end method

.method private appendDigit(I)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 492
    aput-byte p1, v0, v1

    return-void
.end method

.method public static appendTo(FLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDecimalTo(FLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private charsToString()Ljava/lang/String;
    .locals 4

    .line 498
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private exponent(I)V
    .locals 2

    const/16 v0, 0x45

    .line 469
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 471
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 475
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    .line 483
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 484
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 445
    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    :cond_1
    return-void
.end method

.method private static rop(JJ)I
    .locals 2

    .line 332
    invoke-static {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method private toChars(II)I
    .locals 5

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    int-to-long v1, p1

    .line 348
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x9

    .line 358
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    if-lez p2, :cond_1

    const/4 v1, 0x7

    if-gt p2, v1, :cond_1

    .line 375
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars1(III)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x3

    if-ge v1, p2, :cond_2

    if-gtz p2, :cond_2

    .line 378
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars2(III)I

    move-result p1

    return p1

    .line 380
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars3(III)I

    move-result p1

    return p1
.end method

.method private toChars1(III)I
    .locals 2

    .line 389
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 390
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p3, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 395
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x2e

    .line 398
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :goto_1
    const/16 p3, 0x8

    if-gt p2, p3, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p3, p1, 0x1c

    .line 401
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    const/4 p1, 0x0

    return p1
.end method

.method private toChars2(III)I
    .locals 2

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    .line 411
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :goto_0
    if-gez p3, :cond_0

    .line 413
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 416
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    .line 417
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    return v0
.end method

.method private toChars3(III)I
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    .line 424
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    .line 425
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    .line 426
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    add-int/lit8 p3, p3, -0x1

    .line 427
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->exponent(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private toDecimal(F)I
    .locals 5

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const v0, 0x7fffff

    and-int/2addr v0, p1

    ushr-int/lit8 v1, p1, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ge v1, v2, :cond_8

    const/4 v2, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    if-gez p1, :cond_0

    const/16 v3, 0x2d

    .line 209
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    rsub-int p1, v1, 0x96

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    if-lez p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v2, 0x18

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    shr-int v1, v0, p1

    shl-int v2, v1, p1

    if-ne v2, v0, :cond_3

    .line 219
    invoke-direct {p0, v1, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    move-result p1

    return p1

    :cond_3
    neg-int p1, p1

    .line 222
    invoke-direct {p0, p1, v0, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    move-result p1

    return p1

    :cond_4
    if-eqz v0, :cond_6

    const/16 p1, 0x8

    const/16 v1, -0x95

    if-ge v0, p1, :cond_5

    mul-int/lit8 v0, v0, 0xa

    .line 227
    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    move-result p1

    goto :goto_2

    .line 228
    :cond_5
    invoke-direct {p0, v1, v0, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    move-result p1

    :goto_2
    return p1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    :goto_3
    return v3

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    if-lez p1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x4

    :goto_4
    return p1
.end method

.method private toDecimal(III)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long v8, v4, v6

    const/high16 v10, 0x800000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    const/16 v10, -0x95

    if-ne v1, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    or-int/2addr v2, v10

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v6, v4, v6

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v6, v4, v13

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v2

    :goto_2
    neg-int v10, v2

    .line 276
    invoke-static {v10}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v10

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x21

    .line 279
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v15

    add-long/2addr v13, v15

    shl-long/2addr v4, v1

    .line 281
    invoke-static {v13, v14, v4, v5}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v4

    shl-long v5, v6, v1

    .line 282
    invoke-static {v13, v14, v5, v6}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v5

    shl-long v6, v8, v1

    .line 283
    invoke-static {v13, v14, v6, v7}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v1

    shr-int/lit8 v6, v4, 0x2

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    int-to-long v7, v6

    const-wide/32 v9, 0x66666667

    mul-long/2addr v7, v9

    const/16 v9, 0x22

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v7, 0xa

    add-int v9, v5, v3

    shl-int/lit8 v10, v7, 0x2

    if-gt v9, v10, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    shl-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v3

    if-gt v10, v1, :cond_4

    move v10, v12

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    if-eq v9, v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    .line 302
    :goto_5
    invoke-direct {v0, v7, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    move-result v1

    return v1

    :cond_6
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v5, v3

    shl-int/lit8 v8, v6, 0x2

    if-gt v5, v8, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v3

    if-gt v8, v1, :cond_8

    move v11, v12

    :cond_8
    if-eq v5, v11, :cond_a

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    add-int v2, v2, p3

    .line 317
    invoke-direct {v0, v6, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    move-result v1

    return v1

    :cond_a
    add-int v1, v6, v7

    shl-int/2addr v1, v12

    sub-int/2addr v4, v1

    if-ltz v4, :cond_c

    if-nez v4, :cond_b

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    :cond_c
    :goto_8
    add-int v2, v2, p3

    .line 324
    invoke-direct {v0, v6, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    move-result v1

    return v1
.end method

.method private toDecimalString(F)Ljava/lang/String;
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(F)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "NaN"

    return-object p1

    :cond_0
    const-string p1, "-Infinity"

    return-object p1

    :cond_1
    const-string p1, "Infinity"

    return-object p1

    :cond_2
    const-string p1, "-0.0"

    return-object p1

    :cond_3
    const-string p1, "0.0"

    return-object p1

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    .line 129
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;-><init>()V

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimalString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 463
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
