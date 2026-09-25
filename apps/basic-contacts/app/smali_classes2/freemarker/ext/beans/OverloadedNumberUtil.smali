.class Lfreemarker/ext/beans/OverloadedNumberUtil;
.super Ljava/lang/Object;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFPPrimitive;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrPrimitive;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigDecimalSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ShortSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ByteSource;
    }
.end annotation


# static fields
.field static final BIG_MANTISSA_LOSS_PRICE:I = 0x9c40

.field private static final HIGHEST_BELOW_ONE:D = 0.999999

.field private static final LOWEST_ABOVE_ZERO:D = 1.0E-6

.field private static final MAX_DOUBLE_OR_LONG:J = 0x20000000000000L

.field private static final MAX_DOUBLE_OR_LONG_LOG_2:I = 0x35

.field private static final MAX_FLOAT_OR_INT:I = 0x1000000

.field private static final MAX_FLOAT_OR_INT_LOG_2:I = 0x18

.field private static final MIN_DOUBLE_OR_LONG:J = -0x20000000000000L

.field private static final MIN_FLOAT_OR_INT:I = -0x1000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFallbackType(Ljava/lang/Number;I)Ljava/lang/Number;
    .locals 25

    move/from16 v0, p1

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1

    .line 101
    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    and-int/lit16 v2, v0, 0x13c

    if-eqz v2, :cond_0

    and-int/lit16 v0, v0, 0x2c0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v1}, Lfreemarker/template/utility/NumberUtil;->isIntegerBigDecimal(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :cond_0
    return-object v1

    .line 111
    :cond_1
    const-class v2, Ljava/lang/Integer;

    const/16 v3, -0x8000

    const/16 v4, 0x7fff

    const/16 v5, -0x80

    const/16 v6, 0x7f

    if-ne v1, v2, :cond_4

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    if-gt v1, v6, :cond_2

    if-lt v1, v5, :cond_2

    .line 120
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;-><init>(Ljava/lang/Integer;B)V

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    if-gt v1, v4, :cond_3

    if-lt v1, v3, :cond_3

    .line 122
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-short v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;-><init>(Ljava/lang/Integer;S)V

    return-object v0

    :cond_3
    return-object p0

    .line 126
    :cond_4
    const-class v2, Ljava/lang/Long;

    const-wide/16 v7, -0x8000

    const-wide/16 v9, -0x80

    const-wide/16 v11, 0x7fff

    const-wide/16 v13, 0x7f

    const-wide/32 v15, -0x80000000

    const-wide/32 v17, 0x7fffffff

    if-ne v1, v2, :cond_8

    .line 127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    cmp-long v3, v1, v13

    if-gtz v3, :cond_5

    cmp-long v3, v1, v9

    if-ltz v3, :cond_5

    .line 129
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;-><init>(Ljava/lang/Long;B)V

    return-object v0

    :cond_5
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_6

    cmp-long v3, v1, v11

    if-gtz v3, :cond_6

    cmp-long v3, v1, v7

    if-ltz v3, :cond_6

    .line 131
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;-><init>(Ljava/lang/Long;S)V

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    cmp-long v0, v1, v17

    if-gtz v0, :cond_7

    cmp-long v0, v1, v15

    if-ltz v0, :cond_7

    .line 133
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;-><init>(Ljava/lang/Long;I)V

    return-object v0

    :cond_7
    return-object p0

    .line 137
    :cond_8
    const-class v2, Ljava/lang/Double;

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-ne v1, v2, :cond_16

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    and-int/lit16 v3, v0, 0x13c

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const-wide/high16 v3, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_14

    const-wide/high16 v3, -0x3cc0000000000000L    # -9.007199254740992E15

    cmpg-double v3, v1, v3

    if-gez v3, :cond_a

    goto/16 :goto_3

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    sub-double v5, v1, v5

    cmpl-double v19, v5, v19

    if-nez v19, :cond_b

    goto :goto_1

    :cond_b
    const-wide/16 v20, 0x1

    if-lez v19, :cond_d

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v5, v23

    if-gez v19, :cond_c

    goto :goto_0

    :cond_c
    const-wide v23, 0x3feffffde7210be9L    # 0.999999

    cmpl-double v5, v5, v23

    if-lez v5, :cond_14

    add-long v3, v3, v20

    goto :goto_0

    :cond_d
    const-wide v23, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v19, v5, v23

    if-lez v19, :cond_e

    :goto_0
    move/from16 v21, v22

    goto :goto_1

    :cond_e
    const-wide v23, -0x4010000218def417L    # -0.999999

    cmpg-double v5, v5, v23

    if-gez v5, :cond_14

    sub-long v3, v3, v20

    goto :goto_0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_f

    cmp-long v5, v3, v13

    if-gtz v5, :cond_f

    cmp-long v5, v3, v9

    if-ltz v5, :cond_f

    .line 176
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;-><init>(Ljava/lang/Double;B)V

    return-object v0

    :cond_f
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_10

    cmp-long v5, v3, v11

    if-gtz v5, :cond_10

    cmp-long v5, v3, v7

    if-ltz v5, :cond_10

    .line 179
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;-><init>(Ljava/lang/Double;S)V

    return-object v0

    :cond_10
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_12

    cmp-long v5, v3, v17

    if-gtz v5, :cond_12

    cmp-long v5, v3, v15

    if-ltz v5, :cond_12

    long-to-int v1, v3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    const/high16 v0, -0x1000000

    if-lt v1, v0, :cond_11

    const/high16 v0, 0x1000000

    if-gt v1, v0, :cond_11

    .line 183
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;-><init>(Ljava/lang/Double;I)V

    goto :goto_2

    :cond_11
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;-><init>(Ljava/lang/Double;I)V

    :goto_2
    return-object v0

    :cond_12
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_14

    if-eqz v21, :cond_13

    .line 188
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_13
    cmp-long v5, v3, v15

    if-ltz v5, :cond_14

    cmp-long v5, v3, v17

    if-gtz v5, :cond_14

    .line 193
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_14
    :goto_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_15

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_15

    .line 205
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    return-object p0

    .line 210
    :cond_16
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_22

    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    and-int/lit16 v2, v0, 0x13c

    if-nez v2, :cond_17

    goto/16 :goto_7

    :cond_17
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_21

    const/high16 v2, -0x34800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_18

    goto/16 :goto_7

    .line 220
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v7, v2

    sub-float/2addr v1, v7

    float-to-double v7, v1

    cmpl-double v1, v7, v19

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    if-lt v2, v5, :cond_21

    if-gt v2, v6, :cond_21

    if-lez v1, :cond_1b

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v7, v9

    if-gez v1, :cond_1a

    goto :goto_4

    :cond_1a
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v1, v7, v9

    if-lez v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1b
    const-wide v9, -0x411b074a771c970fL    # -1.0E-5

    cmpl-double v1, v7, v9

    if-lez v1, :cond_1c

    :goto_4
    move/from16 v21, v22

    goto :goto_5

    :cond_1c
    const-wide v9, -0x40100014f8b588e3L    # -0.99999

    cmpg-double v1, v7, v9

    if-gez v1, :cond_21

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :goto_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    if-gt v2, v6, :cond_1d

    if-lt v2, v5, :cond_1d

    .line 253
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;-><init>(Ljava/lang/Float;B)V

    return-object v0

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1e

    if-gt v2, v4, :cond_1e

    if-lt v2, v3, :cond_1e

    .line 255
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;-><init>(Ljava/lang/Float;S)V

    return-object v0

    :cond_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1f

    .line 257
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;-><init>(Ljava/lang/Float;I)V

    return-object v0

    :cond_1f
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_21

    if-eqz v21, :cond_20

    .line 260
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;-><init>(Ljava/lang/Float;I)V

    goto :goto_6

    :cond_20
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;-><init>(Ljava/lang/Float;B)V

    :goto_6
    return-object v0

    :cond_21
    :goto_7
    return-object p0

    .line 269
    :cond_22
    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_23

    return-object p0

    .line 271
    :cond_23
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_25

    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    if-gt v1, v6, :cond_24

    if-lt v1, v5, :cond_24

    .line 274
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Short;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;-><init>(Ljava/lang/Short;B)V

    return-object v0

    :cond_24
    return-object p0

    .line 278
    :cond_25
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_2d

    and-int/lit16 v1, v0, 0xfc

    if-eqz v1, :cond_2d

    .line 282
    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigInteger;

    .line 283
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_26

    const/4 v3, 0x7

    if-gt v2, v3, :cond_26

    .line 285
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_26
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_27

    const/16 v3, 0xf

    if-gt v2, v3, :cond_27

    .line 287
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_27
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_28

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_28

    .line 289
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_28
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_29

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_29

    .line 291
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_29
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2b

    const/16 v3, 0x18

    if-le v2, v3, :cond_2a

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2b

    .line 295
    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    if-lt v4, v3, :cond_2b

    .line 296
    :cond_2a
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    const/16 v0, 0x35

    if-le v2, v0, :cond_2c

    const/16 v3, 0x36

    if-ne v2, v3, :cond_2d

    .line 300
    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    if-lt v2, v0, :cond_2d

    .line 301
    :cond_2c
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2d
    return-object p0
.end method

.method static compareNumberTypeSpecificity(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 14

    .line 1201
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 1202
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1206
    :cond_0
    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne p0, v1, :cond_8

    .line 1207
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_1

    return v8

    .line 1208
    :cond_1
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_2

    return v3

    .line 1209
    :cond_2
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_3

    return v4

    .line 1210
    :cond_3
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_4

    return v5

    .line 1211
    :cond_4
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_5

    return v7

    .line 1212
    :cond_5
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_6

    return v2

    .line 1213
    :cond_6
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_7

    return v6

    :cond_7
    return v0

    .line 1216
    :cond_8
    const-class v1, Ljava/lang/Long;

    const/4 v9, -0x3

    if-ne p0, v1, :cond_10

    .line 1217
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_9

    return v7

    .line 1218
    :cond_9
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_a

    return v4

    .line 1219
    :cond_a
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_b

    return v6

    .line 1220
    :cond_b
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_c

    return v9

    .line 1221
    :cond_c
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_d

    return v5

    .line 1222
    :cond_d
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_e

    return v3

    .line 1223
    :cond_e
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_f

    return v8

    :cond_f
    return v0

    .line 1226
    :cond_10
    const-class v1, Ljava/lang/Double;

    const/4 v10, -0x6

    const/4 v11, -0x5

    const/4 v12, -0x4

    if-ne p0, v1, :cond_18

    .line 1227
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_11

    return v12

    .line 1228
    :cond_11
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_12

    return v9

    .line 1229
    :cond_12
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_13

    return v7

    .line 1230
    :cond_13
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_14

    return v10

    .line 1231
    :cond_14
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_15

    return v11

    .line 1232
    :cond_15
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_16

    return v8

    .line 1233
    :cond_16
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_17

    return v5

    :cond_17
    return v0

    .line 1236
    :cond_18
    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_20

    .line 1237
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_19

    return v9

    .line 1238
    :cond_19
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_1a

    return v5

    .line 1239
    :cond_1a
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_1b

    return v8

    .line 1240
    :cond_1b
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_1c

    return v11

    .line 1241
    :cond_1c
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_1d

    return v12

    .line 1242
    :cond_1d
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_1e

    return v6

    .line 1243
    :cond_1e
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_1f

    return v7

    :cond_1f
    return v0

    .line 1246
    :cond_20
    const-class v1, Ljava/lang/Byte;

    const/4 v13, 0x6

    if-ne p0, v1, :cond_28

    .line 1247
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_21

    return v6

    .line 1248
    :cond_21
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_22

    return v4

    .line 1249
    :cond_22
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_23

    return v13

    .line 1250
    :cond_23
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_24

    return v2

    .line 1251
    :cond_24
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_25

    return v8

    .line 1252
    :cond_25
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_26

    const/4 p0, 0x7

    return p0

    .line 1253
    :cond_26
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_27

    return v3

    :cond_27
    return v0

    .line 1256
    :cond_28
    const-class v1, Ljava/lang/Short;

    if-ne p0, v1, :cond_30

    .line 1257
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_29

    return v8

    .line 1258
    :cond_29
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_2a

    return v6

    .line 1259
    :cond_2a
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_2b

    return v2

    .line 1260
    :cond_2b
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_2c

    return v3

    .line 1261
    :cond_2c
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_2d

    return v7

    .line 1262
    :cond_2d
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_2e

    return v13

    .line 1263
    :cond_2e
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_2f

    return v4

    :cond_2f
    return v0

    .line 1266
    :cond_30
    const-class v1, Ljava/math/BigDecimal;

    if-ne p0, v1, :cond_38

    .line 1267
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_31

    return v11

    .line 1268
    :cond_31
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_32

    return v12

    .line 1269
    :cond_32
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_33

    return v7

    .line 1270
    :cond_33
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_34

    return v5

    .line 1271
    :cond_34
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_35

    const/4 p0, -0x7

    return p0

    .line 1272
    :cond_35
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_36

    return v10

    .line 1273
    :cond_36
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_37

    return v9

    :cond_37
    return v0

    .line 1276
    :cond_38
    const-class v1, Ljava/math/BigInteger;

    if-ne p0, v1, :cond_3f

    .line 1277
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_39

    return v5

    .line 1278
    :cond_39
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_3a

    return v7

    .line 1279
    :cond_3a
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_3b

    return v6

    .line 1280
    :cond_3b
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_3c

    return v8

    .line 1281
    :cond_3c
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_3d

    return v12

    .line 1282
    :cond_3d
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_3e

    return v9

    .line 1283
    :cond_3e
    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_3f

    return v4

    :cond_3f
    return v0
.end method

.method static getArgumentConversionPrice(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 944
    :cond_0
    const-class v1, Ljava/lang/Integer;

    const v2, 0x7fffffff

    if-ne p1, v1, :cond_1e

    .line 945
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_1

    const/16 p0, 0x791b

    return p0

    .line 946
    :cond_1
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_2

    const p0, 0xa02b

    return p0

    .line 947
    :cond_2
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_3

    return v2

    .line 948
    :cond_3
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_4

    return v2

    .line 949
    :cond_4
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_5

    return v2

    .line 950
    :cond_5
    const-class p1, Ljava/lang/Byte;

    const/16 v1, 0x2713

    if-ne p0, p1, :cond_6

    return v1

    .line 951
    :cond_6
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_7

    return v2

    .line 952
    :cond_7
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    const/16 v3, 0x520b

    if-ne p0, p1, :cond_8

    return v3

    .line 953
    :cond_8
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_9

    return v2

    .line 954
    :cond_9
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    const/16 v4, 0x55f3

    if-ne p0, p1, :cond_a

    return v4

    .line 955
    :cond_a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_b

    return v4

    .line 956
    :cond_b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_c

    return v2

    .line 957
    :cond_c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_d

    return v0

    .line 958
    :cond_d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_e

    return v4

    .line 959
    :cond_e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_f

    return v3

    .line 960
    :cond_f
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_10

    return v1

    .line 961
    :cond_10
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_11

    return v3

    .line 962
    :cond_11
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_12

    return v1

    .line 963
    :cond_12
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_13

    return v3

    .line 964
    :cond_13
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_14

    return v3

    .line 965
    :cond_14
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_15

    return v3

    .line 966
    :cond_15
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    const/16 v1, 0x3e83

    if-ne p0, p1, :cond_16

    return v1

    .line 967
    :cond_16
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_17

    return v2

    .line 968
    :cond_17
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_18

    return v2

    .line 969
    :cond_18
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_19

    return v2

    .line 970
    :cond_19
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_1a

    return v1

    .line 971
    :cond_1a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_1b

    return v0

    .line 972
    :cond_1b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_1c

    return v4

    .line 973
    :cond_1c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_1d

    return v1

    :cond_1d
    return v2

    .line 975
    :cond_1e
    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_3c

    .line 976
    const-class p1, Ljava/lang/Integer;

    const/16 v1, 0x2714

    if-ne p0, p1, :cond_1f

    return v1

    .line 977
    :cond_1f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_20

    const/16 p0, 0x791c

    return p0

    .line 978
    :cond_20
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_21

    const p0, 0xa02c

    return p0

    .line 979
    :cond_21
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_22

    return v2

    .line 980
    :cond_22
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_23

    return v2

    .line 981
    :cond_23
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_24

    return v1

    .line 982
    :cond_24
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_25

    return v2

    .line 983
    :cond_25
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_26

    return v0

    .line 984
    :cond_26
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_27

    return v2

    .line 985
    :cond_27
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    const/16 v3, 0x520c

    if-ne p0, p1, :cond_28

    return v3

    .line 986
    :cond_28
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_29

    return v3

    .line 987
    :cond_29
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_2a

    return v3

    .line 988
    :cond_2a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_2b

    return v1

    .line 989
    :cond_2b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_2c

    return v3

    .line 990
    :cond_2c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_2d

    return v0

    .line 991
    :cond_2d
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_2e

    return v1

    .line 992
    :cond_2e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_2f

    return v0

    .line 993
    :cond_2f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_30

    return v1

    .line 994
    :cond_30
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_31

    return v3

    .line 995
    :cond_31
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_32

    return v3

    .line 996
    :cond_32
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_33

    return v3

    .line 997
    :cond_33
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    const/16 v0, 0x3a9c

    if-ne p0, p1, :cond_34

    return v0

    .line 998
    :cond_34
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_35

    return v0

    .line 999
    :cond_35
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_36

    return v2

    .line 1000
    :cond_36
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_37

    return v2

    .line 1001
    :cond_37
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_38

    return v0

    .line 1002
    :cond_38
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_39

    return v1

    .line 1003
    :cond_39
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_3a

    return v3

    .line 1004
    :cond_3a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_3b

    return v0

    :cond_3b
    return v2

    .line 1006
    :cond_3c
    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_5a

    .line 1007
    const-class p1, Ljava/lang/Integer;

    const/16 v1, 0x4e27

    if-ne p0, p1, :cond_3d

    return v1

    .line 1008
    :cond_3d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_3e

    const/16 p0, 0x7d07

    return p0

    .line 1009
    :cond_3e
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_3f

    const/16 p0, 0x7d07

    return p0

    .line 1010
    :cond_3f
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_40

    const/16 p0, 0x7537

    return p0

    .line 1011
    :cond_40
    const-class p1, Ljava/lang/Float;

    const/16 v3, 0x2717

    if-ne p0, p1, :cond_41

    return v3

    .line 1012
    :cond_41
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_42

    return v1

    .line 1013
    :cond_42
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_43

    return v2

    .line 1014
    :cond_43
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    const/16 v4, 0x520f

    if-ne p0, p1, :cond_44

    return v4

    .line 1015
    :cond_44
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_45

    return v0

    .line 1016
    :cond_45
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    if-ne p0, p1, :cond_46

    return v0

    .line 1017
    :cond_46
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_47

    return v0

    .line 1018
    :cond_47
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_48

    return v0

    .line 1019
    :cond_48
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_49

    return v1

    .line 1020
    :cond_49
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_4a

    return v0

    .line 1021
    :cond_4a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_4b

    return v4

    .line 1022
    :cond_4b
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_4c

    return v1

    .line 1023
    :cond_4c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_4d

    return v4

    .line 1024
    :cond_4d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_4e

    return v1

    .line 1025
    :cond_4e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_4f

    return v3

    .line 1026
    :cond_4f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_50

    return v3

    .line 1027
    :cond_50
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_51

    return v3

    .line 1028
    :cond_51
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_52

    return v1

    .line 1029
    :cond_52
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_53

    const/16 p0, 0x7537

    return p0

    .line 1030
    :cond_53
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_54

    return v1

    .line 1031
    :cond_54
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_55

    return v1

    .line 1032
    :cond_55
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_56

    return v1

    .line 1033
    :cond_56
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_57

    return v1

    .line 1034
    :cond_57
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_58

    return v0

    .line 1035
    :cond_58
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_59

    return v1

    :cond_59
    return v2

    .line 1037
    :cond_5a
    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_78

    .line 1038
    const-class p1, Ljava/lang/Integer;

    const/16 v1, 0x7536

    if-ne p0, p1, :cond_5b

    return v1

    .line 1039
    :cond_5b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_5c

    const p0, 0x80ee

    return p0

    .line 1040
    :cond_5c
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_5d

    const p0, 0x80ee

    return p0

    .line 1041
    :cond_5d
    const-class p1, Ljava/lang/Long;

    const v3, 0x9c46

    if-ne p0, p1, :cond_5e

    return v3

    .line 1042
    :cond_5e
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_5f

    return v2

    .line 1043
    :cond_5f
    const-class p1, Ljava/lang/Byte;

    const/16 v4, 0x4e26

    if-ne p0, p1, :cond_60

    return v4

    .line 1044
    :cond_60
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_61

    return v2

    .line 1045
    :cond_61
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_62

    return v1

    .line 1046
    :cond_62
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_63

    return v1

    .line 1047
    :cond_63
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    const/16 v5, 0x59de

    if-ne p0, p1, :cond_64

    return v5

    .line 1048
    :cond_64
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_65

    return v1

    .line 1049
    :cond_65
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_66

    return v3

    .line 1050
    :cond_66
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    const/16 v6, 0x5dc6

    if-ne p0, p1, :cond_67

    return v6

    .line 1051
    :cond_67
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_68

    return v5

    .line 1052
    :cond_68
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_69

    return v6

    .line 1053
    :cond_69
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_6a

    return v4

    .line 1054
    :cond_6a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_6b

    return v6

    .line 1055
    :cond_6b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_6c

    return v4

    .line 1056
    :cond_6c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_6d

    return v0

    .line 1057
    :cond_6d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_6e

    return v0

    .line 1058
    :cond_6e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_6f

    return v0

    .line 1059
    :cond_6f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_70

    return v1

    .line 1060
    :cond_70
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_71

    return v3

    .line 1061
    :cond_71
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_72

    return v3

    .line 1062
    :cond_72
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_73

    return v6

    .line 1063
    :cond_73
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_74

    return v6

    .line 1064
    :cond_74
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_75

    return v6

    .line 1065
    :cond_75
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_76

    return v5

    .line 1066
    :cond_76
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_77

    return v6

    :cond_77
    return v2

    .line 1068
    :cond_78
    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_95

    .line 1069
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_79

    return v2

    .line 1070
    :cond_79
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_7a

    const p0, 0x88b9

    return p0

    .line 1071
    :cond_7a
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_7b

    const p0, 0xafc9

    return p0

    .line 1072
    :cond_7b
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_7c

    return v2

    .line 1073
    :cond_7c
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_7d

    return v2

    .line 1074
    :cond_7d
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_7e

    return v2

    .line 1075
    :cond_7e
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_7f

    return v2

    .line 1076
    :cond_7f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_80

    return v2

    .line 1077
    :cond_80
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_81

    return v2

    .line 1078
    :cond_81
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    if-ne p0, p1, :cond_82

    return v2

    .line 1079
    :cond_82
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_83

    return v2

    .line 1080
    :cond_83
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_84

    return v2

    .line 1081
    :cond_84
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_85

    const/16 p0, 0x55f1

    return p0

    .line 1082
    :cond_85
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_86

    const/16 p0, 0x61a9

    return p0

    .line 1083
    :cond_86
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_87

    const/16 p0, 0x59d9

    return p0

    .line 1084
    :cond_87
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_88

    return v2

    .line 1085
    :cond_88
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_89

    return v2

    .line 1086
    :cond_89
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_8a

    const/16 p0, 0x5209

    return p0

    .line 1087
    :cond_8a
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_8b

    return v2

    .line 1088
    :cond_8b
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_8c

    const/16 p0, 0x59d9

    return p0

    .line 1089
    :cond_8c
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_8d

    return v2

    .line 1090
    :cond_8d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_8e

    return v2

    .line 1091
    :cond_8e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_8f

    return v2

    .line 1092
    :cond_8f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_90

    return v2

    .line 1093
    :cond_90
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_91

    return v2

    .line 1094
    :cond_91
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_92

    const/16 p0, 0x4651

    return p0

    .line 1095
    :cond_92
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_93

    return v2

    .line 1096
    :cond_93
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_94

    return v2

    .line 1097
    :cond_94
    const-class p0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    return v2

    .line 1099
    :cond_95
    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_b3

    .line 1100
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_96

    return v2

    .line 1101
    :cond_96
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_97

    const p0, 0x84d2

    return p0

    .line 1102
    :cond_97
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_98

    const p0, 0xabe2

    return p0

    .line 1103
    :cond_98
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_99

    return v2

    .line 1104
    :cond_99
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_9a

    return v2

    .line 1105
    :cond_9a
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_9b

    return v2

    .line 1106
    :cond_9b
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_9c

    const/16 p0, 0x2712

    return p0

    .line 1107
    :cond_9c
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_9d

    return v2

    .line 1108
    :cond_9d
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_9e

    return v2

    .line 1109
    :cond_9e
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_9f

    return v2

    .line 1110
    :cond_9f
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    if-ne p0, p1, :cond_a0

    return v2

    .line 1111
    :cond_a0
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_a1

    return v2

    .line 1112
    :cond_a1
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_a2

    return v2

    .line 1113
    :cond_a2
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_a3

    const/16 p0, 0x520a

    return p0

    .line 1114
    :cond_a3
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_a4

    const/16 p0, 0x5dc2

    return p0

    .line 1115
    :cond_a4
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    const/16 v1, 0x55f2

    if-ne p0, p1, :cond_a5

    return v1

    .line 1116
    :cond_a5
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_a6

    return v1

    .line 1117
    :cond_a6
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_a7

    return v0

    .line 1118
    :cond_a7
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_a8

    return v2

    .line 1119
    :cond_a8
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_a9

    return v1

    .line 1120
    :cond_a9
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_aa

    return v1

    .line 1121
    :cond_aa
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_ab

    return v2

    .line 1122
    :cond_ab
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_ac

    return v2

    .line 1123
    :cond_ac
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_ad

    return v2

    .line 1124
    :cond_ad
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_ae

    return v2

    .line 1125
    :cond_ae
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_af

    const/16 p0, 0x426a

    return p0

    .line 1126
    :cond_af
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_b0

    const/16 p0, 0x520a

    return p0

    .line 1127
    :cond_b0
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_b1

    const/16 p0, 0x5dc2

    return p0

    .line 1128
    :cond_b1
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_b2

    const/16 p0, 0x426a

    return p0

    :cond_b2
    return v2

    .line 1130
    :cond_b3
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_d1

    .line 1131
    const-class p1, Ljava/lang/Integer;

    const/16 v1, 0x4e28

    if-ne p0, p1, :cond_b4

    return v1

    .line 1132
    :cond_b4
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_b5

    return v0

    .line 1133
    :cond_b5
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_b6

    return v1

    .line 1134
    :cond_b6
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_b7

    return v1

    .line 1135
    :cond_b7
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_b8

    return v1

    .line 1136
    :cond_b8
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_b9

    return v1

    .line 1137
    :cond_b9
    const-class p1, Ljava/math/BigInteger;

    const/16 v0, 0x2718

    if-ne p0, p1, :cond_ba

    return v0

    .line 1138
    :cond_ba
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_bb

    return v1

    .line 1139
    :cond_bb
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_bc

    return v1

    .line 1140
    :cond_bc
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    if-ne p0, p1, :cond_bd

    return v1

    .line 1141
    :cond_bd
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_be

    return v1

    .line 1142
    :cond_be
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_bf

    return v1

    .line 1143
    :cond_bf
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_c0

    return v1

    .line 1144
    :cond_c0
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_c1

    return v1

    .line 1145
    :cond_c1
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_c2

    return v1

    .line 1146
    :cond_c2
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_c3

    return v1

    .line 1147
    :cond_c3
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_c4

    return v1

    .line 1148
    :cond_c4
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_c5

    return v1

    .line 1149
    :cond_c5
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_c6

    return v1

    .line 1150
    :cond_c6
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_c7

    return v1

    .line 1151
    :cond_c7
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_c8

    return v1

    .line 1152
    :cond_c8
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_c9

    return v0

    .line 1153
    :cond_c9
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_ca

    return v0

    .line 1154
    :cond_ca
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_cb

    return v0

    .line 1155
    :cond_cb
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_cc

    return v0

    .line 1156
    :cond_cc
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_cd

    return v0

    .line 1157
    :cond_cd
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_ce

    return v1

    .line 1158
    :cond_ce
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_cf

    return v1

    .line 1159
    :cond_cf
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_d0

    return v0

    :cond_d0
    return v2

    .line 1161
    :cond_d1
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_ee

    .line 1162
    const-class p1, Ljava/lang/Integer;

    const/16 v1, 0x2715

    if-ne p0, p1, :cond_d2

    return v1

    .line 1163
    :cond_d2
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-ne p0, p1, :cond_d3

    return v1

    .line 1164
    :cond_d3
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_d4

    const p0, 0x9c45

    return p0

    .line 1165
    :cond_d4
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_d5

    return v1

    .line 1166
    :cond_d5
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_d6

    return v2

    .line 1167
    :cond_d6
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_d7

    return v2

    .line 1168
    :cond_d7
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_d8

    return v1

    .line 1169
    :cond_d8
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    if-ne p0, p1, :cond_d9

    return v1

    .line 1170
    :cond_d9
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    if-ne p0, p1, :cond_da

    return v2

    .line 1171
    :cond_da
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    const/16 v3, 0x520d

    if-ne p0, p1, :cond_db

    return v3

    .line 1172
    :cond_db
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    if-ne p0, p1, :cond_dc

    return v3

    .line 1173
    :cond_dc
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    if-ne p0, p1, :cond_dd

    return v3

    .line 1174
    :cond_dd
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    if-ne p0, p1, :cond_de

    return v1

    .line 1175
    :cond_de
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    if-ne p0, p1, :cond_df

    return v3

    .line 1176
    :cond_df
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    if-ne p0, p1, :cond_e0

    return v1

    .line 1177
    :cond_e0
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_e1

    return v1

    .line 1178
    :cond_e1
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne p0, p1, :cond_e2

    return v1

    .line 1179
    :cond_e2
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne p0, p1, :cond_e3

    return v1

    .line 1180
    :cond_e3
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne p0, p1, :cond_e4

    const/16 p0, 0x61ad

    return p0

    .line 1181
    :cond_e4
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne p0, p1, :cond_e5

    const/16 p0, 0x61ad

    return p0

    .line 1182
    :cond_e5
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne p0, p1, :cond_e6

    const/16 p0, 0x61ad

    return p0

    .line 1183
    :cond_e6
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne p0, p1, :cond_e7

    return v0

    .line 1184
    :cond_e7
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne p0, p1, :cond_e8

    return v0

    .line 1185
    :cond_e8
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne p0, p1, :cond_e9

    return v0

    .line 1186
    :cond_e9
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne p0, p1, :cond_ea

    return v0

    .line 1187
    :cond_ea
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne p0, p1, :cond_eb

    return v0

    .line 1188
    :cond_eb
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne p0, p1, :cond_ec

    return v1

    .line 1189
    :cond_ec
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne p0, p1, :cond_ed

    return v3

    .line 1190
    :cond_ed
    const-class p1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne p0, p1, :cond_ee

    return v0

    :cond_ee
    return v2
.end method
