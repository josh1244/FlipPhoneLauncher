.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;
.super Ljava/lang/Object;
.source "AbstractFloatValueParser.java"


# static fields
.field static final CHAR_TO_HEX_MAP:[B

.field static final DECIMAL_POINT_CLASS:B = -0x4t

.field static final MAX_EXPONENT_NUMBER:I = 0x400

.field static final MINIMAL_NINETEEN_DIGIT_INTEGER:J = 0xde0b6b3a7640000L

.field static final OTHER_CLASS:B = -0x1t

.field static final PARSE_ERROR:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    .line 73
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 74
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_1
    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    .line 77
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    .line 80
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    .line 83
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v1, v0

    :goto_4
    if-gt v1, v0, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    const/4 v3, -0x4

    .line 86
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
