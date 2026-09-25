.class public Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;
.super Ljava/io/Writer;
.source "FoldedLineWriter.java"


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private curLineLength:I

.field private indent:Ljava/lang/String;

.field private lineLength:Ljava/lang/Integer;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x4b

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    const-string v0, " "

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    .line 348
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    .line 356
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public getLineLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent string length must be less than the line length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 321
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent string can only contain tabs and spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    return-void

    .line 314
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent string cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineLength(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line length must be greater than indent string length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line length must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    return-void
.end method

.method public write(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->write([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public write([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->write([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public write([CIIZLjava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 102
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 103
    new-instance p1, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;

    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 119
    array-length p3, p1

    move p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->lineLength:Ljava/lang/Integer;

    if-nez p5, :cond_1

    iget-object p4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    .line 126
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p4, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/2addr p3, p2

    const/4 v1, -0x1

    move v2, p2

    move v3, v1

    :goto_1
    if-ge p2, p3, :cond_10

    .line 143
    aget-char v4, p1, p2

    if-ltz v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    move v3, v1

    :cond_3
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    sub-int v5, p2, v2

    add-int/2addr v5, v6

    .line 157
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    :goto_2
    add-int/lit8 v2, p2, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0xd

    if-ne v4, v7, :cond_7

    add-int/lit8 v4, p3, -0x1

    if-eq p2, v4, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 164
    aget-char v4, p1, v4

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    goto/16 :goto_5

    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    sub-int v5, p2, v2

    add-int/2addr v5, v6

    .line 165
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    goto :goto_2

    :cond_7
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_8

    if-eqz p4, :cond_8

    move v3, v0

    :cond_8
    iget v7, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    if-lt v7, p5, :cond_f

    .line 192
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 193
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, p3, -0x1

    if-ge p2, v7, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 195
    aget-char v4, p1, p2

    goto :goto_4

    :cond_9
    add-int/lit8 v7, p3, -0x1

    if-lt p2, v7, :cond_a

    goto :goto_6

    :cond_a
    if-lez v3, :cond_b

    rsub-int/lit8 v7, v3, 0x3

    add-int/2addr p2, v7

    add-int/lit8 v7, p3, -0x1

    if-lt p2, v7, :cond_b

    goto :goto_6

    .line 226
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    sub-int v7, p2, v2

    .line 237
    invoke-virtual {v4, p1, v2, v7}, Ljava/io/Writer;->write([CII)V

    if-eqz p4, :cond_d

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    .line 239
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    :cond_d
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    const-string v4, "\r\n"

    .line 241
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput v6, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    if-nez p4, :cond_e

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->indent:Ljava/lang/String;

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    :cond_e
    move v2, p2

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->curLineLength:I

    :goto_5
    add-int/2addr p2, v6

    goto/16 :goto_1

    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writer:Ljava/io/Writer;

    sub-int/2addr p3, v2

    .line 261
    invoke-virtual {p2, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeln()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 61
    invoke-virtual {p0, v0}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->write(Ljava/lang/String;)V

    return-void
.end method
