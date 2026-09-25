.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;
.super Ljava/lang/Object;
.source "FastFloatParser.java"


# static fields
.field private static final CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

.field private static final CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFloat(Ljava/lang/CharSequence;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/CharSequence;II)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    long-to-int p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloat([C)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat([CII)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CII)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    .line 84
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    long-to-int p0, p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloatBits(Ljava/lang/CharSequence;II)J
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    .line 114
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseFloatBits([CII)J
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    .line 133
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    return-wide p0
.end method
