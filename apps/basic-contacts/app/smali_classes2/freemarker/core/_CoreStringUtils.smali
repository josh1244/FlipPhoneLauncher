.class public final Lfreemarker/core/_CoreStringUtils;
.super Ljava/lang/Object;
.source "_CoreStringUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backslashEscapeIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->isBackslashEscapedFTLIdentifierCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v4, 0x5c

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static camelCaseToUnderscored(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 128
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 132
    invoke-static {v0}, Lfreemarker/core/_CoreStringUtils;->isUpperUSASCII(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5f

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static commaSeparatedJQuotedItems(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifierNamingConvention(Ljava/lang/String;)I
    .locals 4

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    const/16 p0, 0xb

    return p0

    .line 106
    :cond_0
    invoke-static {v2}, Lfreemarker/core/_CoreStringUtils;->isUpperUSASCII(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method public static isUpperUSASCII(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toFTLIdentifierReferenceAfterDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0}, Lfreemarker/core/_CoreStringUtils;->backslashEscapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p0}, Lfreemarker/core/_CoreStringUtils;->backslashEscapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x5c

    if-ge v0, v2, :cond_5

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    .line 50
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->isFTLIdentifierStart(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->isFTLIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    const/16 v5, 0x40

    if-eq v2, v5, :cond_4

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    .line 52
    :cond_2
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->isBackslashEscapedFTLIdentifierCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v4, :cond_6

    .line 66
    invoke-static {p0}, Lfreemarker/core/_CoreStringUtils;->backslashEscapeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_6
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    .line 64
    :cond_7
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->ftlQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method
