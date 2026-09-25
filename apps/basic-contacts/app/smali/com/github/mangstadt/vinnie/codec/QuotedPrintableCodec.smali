.class public Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "QuotedPrintableCodec.java"


# static fields
.field private static final ESCAPE_CHAR:B = 0x3dt

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SPACE:B = 0x20t

.field private static final TAB:B = 0x9t


# instance fields
.field private final charset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x9

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x20

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->charset:Ljava/lang/String;

    return-void
.end method

.method private static digit16(B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mangstadt/vinnie/codec/DecoderException;
        }
    .end annotation

    int-to-char v0, p0

    const/16 v1, 0x10

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 177
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    const/16 v0, 0x3d

    .line 189
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 191
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 192
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 193
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mangstadt/vinnie/codec/DecoderException;
        }
    .end annotation

    :try_start_0
    const-string v0, "US-ASCII"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 145
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 146
    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 149
    :try_start_1
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->digit16(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    .line 150
    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->digit16(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->charset:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 163
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 141
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/DecoderException;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mangstadt/vinnie/codec/EncoderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->charset:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    sget-object v4, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v3, v0}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/EncoderException;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 104
    new-instance v0, Lcom/github/mangstadt/vinnie/codec/EncoderException;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
