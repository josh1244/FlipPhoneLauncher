.class final Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;
.source "DoubleBitsFromCharSequence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;-><init>()V

    return-void
.end method


# virtual methods
.method nan()J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method negativeInfinity()J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method positiveInfinity()J
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method valueOfFloatLiteral(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 0

    .line 44
    invoke-static/range {p4 .. p9}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath;->tryDecFloatToDoubleTruncated(ZJIZI)D

    move-result-wide p4

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method

.method valueOfHexLiteral(Ljava/lang/CharSequence;IIZJIZI)J
    .locals 8

    move v0, p7

    int-to-long v3, v0

    move/from16 v0, p9

    int-to-long v6, v0

    move v0, p4

    move-wide v1, p5

    move/from16 v5, p8

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath;->tryHexFloatToDoubleTruncated(ZJJZJ)D

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
