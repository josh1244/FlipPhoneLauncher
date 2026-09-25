.class Lfreemarker/core/BuiltInsForNumbers$absBI;
.super Lfreemarker/core/BuiltInForNumber;
.source "BuiltInsForNumbers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "absBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lfreemarker/core/BuiltInForNumber;-><init>()V

    return-void
.end method


# virtual methods
.method calculateResult(Ljava/lang/Number;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 87
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 90
    new-instance p2, Lfreemarker/template/SimpleNumber;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    :cond_0
    return-object p2

    .line 94
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 95
    check-cast p1, Ljava/math/BigDecimal;

    .line 96
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_2

    .line 97
    new-instance p2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    :cond_2
    return-object p2

    .line 101
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    .line 104
    new-instance p1, Lfreemarker/template/SimpleNumber;

    neg-double v0, v0

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(D)V

    return-object p1

    :cond_4
    return-object p2

    .line 108
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 111
    new-instance p2, Lfreemarker/template/SimpleNumber;

    neg-float p1, p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(F)V

    :cond_6
    return-object p2

    .line 115
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    .line 118
    new-instance p1, Lfreemarker/template/SimpleNumber;

    neg-long v0, v0

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    return-object p1

    :cond_8
    return-object p2

    .line 122
    :cond_9
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-gez p1, :cond_a

    .line 125
    new-instance p2, Lfreemarker/template/SimpleNumber;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    :cond_a
    return-object p2

    .line 129
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-gez p1, :cond_c

    .line 132
    new-instance p2, Lfreemarker/template/SimpleNumber;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    :cond_c
    return-object p2

    .line 136
    :cond_d
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    .line 137
    check-cast p1, Ljava/math/BigInteger;

    .line 138
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_e

    .line 139
    new-instance p2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    :cond_e
    return-object p2

    .line 144
    :cond_f
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    const-string v0, "Unsupported number class: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2
.end method
