.class final Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;
.source "DoubleBitsFromCharArray.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;-><init>()V

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

.method valueOfFloatLiteral([CIIZJIZI)J
    .locals 0

    .line 44
    invoke-static/range {p4 .. p9}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath;->tryDecFloatToDoubleTruncated(ZJIZI)D

    move-result-wide p4

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p4, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method

.method valueOfHexLiteral([CIIZJIZI)J
    .locals 9

    move v0, p2

    move/from16 v1, p7

    int-to-long v4, v1

    move/from16 v1, p9

    int-to-long v7, v1

    move v1, p4

    move-wide v2, p5

    move/from16 v6, p8

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath;->tryHexFloatToDoubleTruncated(ZJJZJ)D

    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/String;

    sub-int v2, p3, v0

    move-object v3, p1

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
