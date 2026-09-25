.class public Lcom/github/mangstadt/vinnie/io/VObjectWriter;
.super Ljava/lang/Object;
.source "VObjectWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private final allowedGroupChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field private final allowedParameterNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field private allowedParameterValueChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field private final allowedPropertyNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field private caretEncodingEnabled:Z

.field private parametersCopied:Z

.field private syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field private final writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->caretEncodingEnabled:Z

    .line 268
    new-instance v1, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-direct {v1, p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 271
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersGroup(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedGroupChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 272
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersPropertyName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedPropertyNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 273
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 274
    invoke-static {p2, v0, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterValue(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterValueChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-void
.end method

.method private applyCaretEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 728
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 729
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5e

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    .line 757
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-ne v4, v8, :cond_2

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 740
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 742
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    .line 753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v3, 0x27

    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x6e

    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    .line 762
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private beginsWithWhitespace(Ljava/lang/String;)Z
    .locals 2

    .line 664
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 667
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private containsNewlines(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 629
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 630
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private copyParameters(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->parametersCopied:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 777
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Lcom/github/mangstadt/vinnie/VObjectParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->parametersCopied:Z

    return-object v0
.end method

.method private sanitizeNewStyleParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->caretEncodingEnabled:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->applyCaretEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private sanitizeOldStyleParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 702
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 703
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 710
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    .line 717
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private shouldQuoteParameterValue(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 646
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private validate(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;)V
    .locals 5

    const-string v0, "Property \""

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedGroupChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 583
    invoke-virtual {v1, p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\" has its group set to \""

    if-eqz v1, :cond_1

    .line 586
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->beginsWithWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 584
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedGroupChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 592
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedPropertyNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 595
    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Property name \""

    if-eqz p1, :cond_b

    .line 598
    invoke-direct {p0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->beginsWithWhitespace(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 603
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 606
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 607
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string v2, "\" has a parameter named \""

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 609
    invoke-virtual {v3, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 610
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 615
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterValueChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 616
    invoke-virtual {v4, v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 617
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterValueChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 599
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedPropertyNameChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Property name cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 795
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 787
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->flush()V

    return-void
.end method

.method public getFoldedLineWriter()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    return-object v0
.end method

.method public getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->caretEncodingEnabled:Z

    return v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->caretEncodingEnabled:Z

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v1, 0x0

    .line 369
    invoke-static {v0, p1, v1}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterValue(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->allowedParameterValueChars:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-void
.end method

.method public setSyntaxStyle(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public writeBeginComponent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BEGIN"

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEndComponent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "END"

    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->validate(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->parametersCopied:Z

    if-nez p4, :cond_0

    const-string p4, ""

    .line 474
    :cond_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/VObjectWriter$1;->$SwitchMap$com$github$mangstadt$vinnie$SyntaxStyle:[I

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/SyntaxStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {p4}, Lcom/github/mangstadt/vinnie/Utils;->escapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 481
    :cond_2
    invoke-direct {p0, p4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->containsNewlines(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->isQuotedPrintable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 482
    invoke-direct {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->copyParameters(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object p3

    const-string v1, "ENCODING"

    const-string v3, "QUOTED-PRINTABLE"

    .line 483
    invoke-virtual {p3, v1, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->isQuotedPrintable()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 500
    :try_start_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_4

    const-string v3, "UTF-8"

    .line 506
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 507
    invoke-direct {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->copyParameters(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object p3

    const-string v4, "CHARSET"

    .line 508
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/github/mangstadt/vinnie/VObjectParameters;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :cond_4
    if-eqz p1, :cond_5

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 514
    invoke-virtual {v4, p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_5
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 518
    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 521
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 524
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 528
    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v6, 0x3d

    const/16 v7, 0x3b

    if-ne v4, v5, :cond_9

    .line 531
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 532
    invoke-direct {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->sanitizeOldStyleParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 534
    invoke-virtual {v5, v7}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_8

    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 536
    invoke-virtual {v5, p3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_8
    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 538
    invoke-virtual {v5, v4}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 543
    invoke-virtual {v4, v7}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_a

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 545
    invoke-virtual {v4, p3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 549
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 550
    invoke-direct {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->sanitizeNewStyleParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 v5, 0x2c

    .line 553
    invoke-virtual {p3, v5}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(C)Ljava/io/Writer;

    .line 556
    :cond_b
    invoke-direct {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->shouldQuoteParameterValue(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 v5, 0x22

    .line 557
    invoke-virtual {p3, v5}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(C)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_c
    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 559
    invoke-virtual {p3, v4}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_4
    move p3, v0

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 p2, 0x3a

    .line 567
    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 568
    invoke-virtual {p1, p4, v1, v3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->write(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writer:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 569
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writeln()V

    return-void
.end method

.method public writeVersion(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version string cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
