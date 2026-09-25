.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;
.super Ljava/lang/Object;
.source "FastDoubleParser.java"


# static fields
.field private static final CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

.field private static final CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDouble(Ljava/lang/CharSequence;)D
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

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->parseDouble(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble(Ljava/lang/CharSequence;II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDouble([C)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->parseDouble([CII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble([CII)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    .line 84
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDoubleBits(Ljava/lang/CharSequence;II)J
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_SEQ_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    .line 114
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDoubleBits([CII)J
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->CHAR_ARRAY_PARSER:Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    .line 133
    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    return-wide p0
.end method
