.class public Lezvcard/io/scribe/StructuredNameScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "StructuredNameScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/StructuredName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    const-class v0, Lezvcard/property/StructuredName;

    const-string v1, "N"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 56
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 2

    .line 159
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    const-string v0, "family-name"

    .line 161
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    const-string v0, "given-name"

    .line 162
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "additional-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-prefix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-suffix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 0

    .line 177
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 178
    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    .line 180
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/StructuredNameScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 0

    .line 95
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 97
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p3

    sget-object p4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p3, p4, :cond_2

    .line 101
    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-object p2
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/StructuredNameScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 1

    .line 142
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    const-string p3, "surname"

    .line 144
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    const-string p3, "given"

    .line 145
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p3

    const-string v0, "additional"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/StructuredNameScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;
    .locals 4

    .line 172
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 49
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/StructuredNameScribe;->_writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 3

    .line 74
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 77
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 78
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 79
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 80
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->build(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;-><init>()V

    .line 84
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 85
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 86
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 87
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 88
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 89
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->build(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 49
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    const-string v0, "surname"

    .line 133
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    const-string v0, "given"

    .line 134
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    const-string v0, "additional"

    .line 135
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "prefix"

    .line 136
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "suffix"

    .line 137
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 49
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
