.class final Lfreemarker/core/CTemplateNumberFormat;
.super Lfreemarker/core/TemplateNumberFormat;
.source "CTemplateNumberFormat.java"


# static fields
.field private static final MAX_INCREMENT_1_DOUBLE:D = 9.007199254740992E15

.field private static final MAX_INCREMENT_1_FLOAT:F = 1.6777216E7f


# instance fields
.field private final doubleNaN:Ljava/lang/String;

.field private final doubleNegativeInfinity:Ljava/lang/String;

.field private final doublePositiveInfinity:Ljava/lang/String;

.field private final floatNaN:Ljava/lang/String;

.field private final floatNegativeInfinity:Ljava/lang/String;

.field private final floatPositiveInfinity:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lfreemarker/core/TemplateNumberFormat;-><init>()V

    iput-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->doublePositiveInfinity:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/CTemplateNumberFormat;->doubleNegativeInfinity:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/CTemplateNumberFormat;->doubleNaN:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/core/CTemplateNumberFormat;->floatPositiveInfinity:Ljava/lang/String;

    iput-object p5, p0, Lfreemarker/core/CTemplateNumberFormat;->floatNegativeInfinity:Ljava/lang/String;

    iput-object p6, p0, Lfreemarker/core/CTemplateNumberFormat;->floatNaN:Ljava/lang/String;

    return-void
.end method

.method private static removeRedundantDot0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x2

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x2

    .line 168
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_4

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    new-array v4, v4, [C

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v4, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v0, :cond_2

    add-int/lit8 v1, v5, 0x1

    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v1

    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->getNonNullNumber(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Number;

    move-result-object p1

    .line 67
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_12

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->doublePositiveInfinity:Ljava/lang/String;

    return-object p1

    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->doubleNegativeInfinity:Ljava/lang/String;

    return-object p1

    .line 78
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->doubleNaN:Ljava/lang/String;

    return-object p1

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v2, v0

    if-nez p1, :cond_4

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4340000000000000L    # 9.007199254740992E15

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_6

    double-to-long v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-wide v4, 0x416312d000000000L    # 1.0E7

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_6

    .line 99
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/CTemplateNumberFormat;->removeRedundantDot0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->floatPositiveInfinity:Ljava/lang/String;

    return-object p1

    :cond_8
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->floatNegativeInfinity:Ljava/lang/String;

    return-object p1

    .line 113
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lfreemarker/core/CTemplateNumberFormat;->floatNaN:Ljava/lang/String;

    return-object p1

    :cond_a
    float-to-double v1, v0

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-nez v1, :cond_b

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_c

    float-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 127
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/CTemplateNumberFormat;->removeRedundantDot0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :cond_d
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_e
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_11

    .line 136
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_10

    const/16 v1, -0x64

    if-gt v0, v1, :cond_f

    .line 144
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_f
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method

.method public isLocaleBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
