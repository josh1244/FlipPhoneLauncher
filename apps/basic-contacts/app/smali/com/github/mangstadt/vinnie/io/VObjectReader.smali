.class public Lcom/github/mangstadt/vinnie/io/VObjectReader;
.super Ljava/lang/Object;
.source "VObjectReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;
    }
.end annotation


# instance fields
.field private final NEWLINE:Ljava/lang/String;

.field private final buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

.field private caretDecodingEnabled:Z

.field private final context:Lcom/github/mangstadt/vinnie/io/Context;

.field private defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

.field private eos:Z

.field private leftOver:I

.field private lineNumber:I

.field private final reader:Ljava/io/Reader;

.field private final stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

.field private final syntaxRules:Lcom/github/mangstadt/vinnie/io/SyntaxRules;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/github/mangstadt/vinnie/io/SyntaxRules;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 201
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->NEWLINE:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->caretDecodingEnabled:Z

    .line 214
    new-instance v1, Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-direct {v1}, Lcom/github/mangstadt/vinnie/io/Buffer;-><init>()V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->leftOver:I

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->lineNumber:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->eos:Z

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->reader:Ljava/io/Reader;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->syntaxRules:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    .line 246
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->getDefaultSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 247
    new-instance p2, Lcom/github/mangstadt/vinnie/io/Context;

    invoke-static {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->access$000(Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/github/mangstadt/vinnie/io/Context;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 249
    instance-of p2, p1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    .line 250
    check-cast p1, Ljava/io/InputStreamReader;

    .line 251
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

    :goto_0
    return-void
.end method

.method private decodeQuotedPrintable(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V
    .locals 3

    .line 757
    invoke-direct {p0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->getCharset(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

    .line 762
    :cond_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 763
    new-instance v2, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;-><init>(Ljava/lang/String;)V

    .line 765
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->setValue(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 767
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    return-void
.end method

.method private getCharset(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Ljava/nio/charset/Charset;
    .locals 3

    .line 784
    :try_start_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 793
    :goto_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static isNewline(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private nextChar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->leftOver:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->leftOver:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->reader:Ljava/io/Reader;

    .line 814
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method private parseProperty(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Lcom/github/mangstadt/vinnie/VObjectProperty;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 484
    new-instance v1, Lcom/github/mangstadt/vinnie/VObjectProperty;

    invoke-direct {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>()V

    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 489
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->peekSyntax()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v10, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 537
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->nextChar()I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_0

    iput-boolean v13, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->eos:Z

    goto :goto_2

    :cond_0
    int-to-char v12, v12

    const/16 v14, 0xd

    if-ne v5, v14, :cond_1

    const/16 v14, 0xa

    if-ne v12, v14, :cond_1

    move-object/from16 v5, p1

    goto/16 :goto_4

    .line 554
    :cond_1
    invoke-static {v12}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->isNewline(C)Z

    move-result v14

    const/16 v15, 0x3d

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    if-ne v5, v15, :cond_2

    .line 555
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/VObjectParameters;->isQuotedPrintable()Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v13

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 562
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/io/Buffer;->chop()Lcom/github/mangstadt/vinnie/io/Buffer;

    iget-object v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 563
    iget-object v5, v5, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/io/Buffer;->chop()Lcom/github/mangstadt/vinnie/io/Buffer;

    :cond_3
    iget v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->lineNumber:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->lineNumber:I

    goto :goto_4

    .line 572
    :cond_4
    invoke-static {v5}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->isNewline(C)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 573
    invoke-static {v12}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v12

    move v9, v13

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iput v12, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->leftOver:I

    :goto_2
    if-nez v6, :cond_7

    return-object v3

    :cond_7
    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 743
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->setValue(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->isQuotedPrintable()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v5, p1

    .line 745
    invoke-direct {v0, v1, v5}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->decodeQuotedPrintable(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V

    :cond_8
    return-object v1

    :cond_9
    :goto_3
    move-object/from16 v5, p1

    if-eqz v9, :cond_b

    .line 599
    invoke-static {v12}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_a

    :goto_4
    move v5, v12

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iget-object v14, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 609
    iget-object v14, v14, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v14, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    if-eqz v6, :cond_c

    iget-object v13, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 612
    invoke-virtual {v13, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto/16 :goto_a

    :cond_c
    const/16 v14, 0x22

    const/16 v3, 0x3b

    const/16 v4, 0x5e

    const/16 v15, 0x5c

    if-eqz v8, :cond_14

    if-eq v8, v15, :cond_11

    if-eq v8, v4, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x27

    if-eq v12, v3, :cond_10

    if-eq v12, v4, :cond_f

    const/16 v3, 0x6e

    if-eq v12, v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    iget-object v4, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->NEWLINE:Ljava/lang/String;

    .line 644
    invoke-virtual {v3, v4}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(Ljava/lang/CharSequence;)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 641
    invoke-virtual {v3, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 647
    invoke-virtual {v3, v14}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_11
    if-eq v12, v3, :cond_13

    if-eq v12, v15, :cond_12

    :goto_5
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 657
    invoke-virtual {v3, v8}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_12
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 625
    invoke-virtual {v3, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_13
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 634
    invoke-virtual {v3, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    :goto_6
    move v5, v12

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v10, :cond_17

    .line 663
    sget-object v16, Lcom/github/mangstadt/vinnie/io/VObjectReader$1;->$SwitchMap$com$github$mangstadt$vinnie$SyntaxStyle:[I

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/SyntaxStyle;->ordinal()I

    move-result v17

    aget v14, v16, v17

    if-eq v14, v13, :cond_16

    const/4 v15, 0x2

    if-eq v14, v15, :cond_15

    goto :goto_8

    :cond_15
    if-ne v12, v4, :cond_17

    iget-boolean v4, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->caretDecodingEnabled:Z

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_16
    if-ne v12, v15, :cond_17

    :goto_7
    move v5, v12

    move v8, v5

    goto/16 :goto_b

    :cond_17
    :goto_8
    const/16 v4, 0x2e

    if-ne v12, v4, :cond_18

    .line 680
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 681
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->setGroup(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    const/16 v4, 0x3a

    if-eq v12, v3, :cond_19

    if-ne v12, v4, :cond_1c

    :cond_19
    if-nez v11, :cond_1c

    .line 686
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 688
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->setName(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 691
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v3

    .line 692
    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_1b

    .line 694
    invoke-static {v3}, Lcom/github/mangstadt/vinnie/Utils;->ltrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 696
    :cond_1b
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v14

    invoke-virtual {v14, v10, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    if-ne v12, v4, :cond_21

    move v5, v12

    move v6, v13

    goto :goto_b

    .line 707
    :cond_1c
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v3, 0x2c

    if-ne v12, v3, :cond_1d

    if-eqz v10, :cond_1d

    if-nez v11, :cond_1d

    .line 709
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_1d

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 710
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const/16 v3, 0x3d

    if-ne v12, v3, :cond_1f

    if-nez v10, :cond_1f

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 717
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->getAndClear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 718
    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v4, :cond_1e

    .line 720
    invoke-static {v3}, Lcom/github/mangstadt/vinnie/Utils;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    move-object v10, v3

    goto :goto_a

    :cond_1f
    const/16 v3, 0x22

    if-ne v12, v3, :cond_20

    if-eqz v10, :cond_20

    .line 727
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_20

    xor-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_20
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 733
    invoke-virtual {v3, v12}, Lcom/github/mangstadt/vinnie/io/Buffer;->append(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    :cond_21
    :goto_a
    move v5, v12

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->reader:Ljava/io/Reader;

    .line 924
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->caretDecodingEnabled:Z

    return v0
.end method

.method public parse(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    const/4 v1, 0x0

    .line 397
    iput-boolean v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->stop:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->eos:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 399
    iget-boolean v0, v0, Lcom/github/mangstadt/vinnie/io/Context;->stop:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    iget v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->lineNumber:I

    .line 400
    iput v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->lineNumber:I

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->buffer:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 401
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;->clear()Lcom/github/mangstadt/vinnie/io/Buffer;

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 402
    iget-object v0, v0, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;->clear()Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 404
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->parseProperty(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Lcom/github/mangstadt/vinnie/VObjectProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 406
    iget-object v1, v1, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/Buffer;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 412
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 424
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 426
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 430
    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onComponentBegin(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 432
    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->push(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "END"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 437
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 439
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 444
    invoke-virtual {v2, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->popCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 447
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 452
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->pop()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 453
    invoke-interface {p1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onComponentEnd(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    const-string v2, "VERSION"

    .line 459
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 460
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->peekName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->syntaxRules:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    .line 461
    invoke-virtual {v3, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->hasSyntaxRules(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->syntaxRules:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    .line 462
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->getSyntaxStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    if-nez v2, :cond_8

    .line 464
    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_2

    .line 466
    :cond_8
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onVersion(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->stack:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 467
    invoke-virtual {v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->updateSyntax(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->context:Lcom/github/mangstadt/vinnie/io/Context;

    .line 473
    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->onProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->caretDecodingEnabled:Z

    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->defaultQuotedPrintableCharset:Ljava/nio/charset/Charset;

    return-void
.end method
