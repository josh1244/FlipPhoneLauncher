.class public Lezvcard/io/scribe/OrganizationScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "OrganizationScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Organization;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    const-class v0, Lezvcard/property/Organization;

    const-string v1, "ORG"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 54
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;
    .locals 2

    .line 92
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    const-string v0, "organization-name"

    .line 94
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "organization-unit"

    .line 99
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;
    .locals 0

    .line 130
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 132
    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/OrganizationScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;
    .locals 0

    .line 65
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->parseSemiStructured(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/OrganizationScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;
    .locals 0

    .line 80
    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Lezvcard/VCardDataType;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 83
    invoke-virtual {p2}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lezvcard/VCardDataType;

    const/4 p2, 0x0

    .line 87
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/OrganizationScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/OrganizationScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Organization;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 116
    invoke-virtual {p1}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 118
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/OrganizationScribe;->_writeJson(Lezvcard/property/Organization;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Organization;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->writeSemiStructured(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_writeText(Lezvcard/property/Organization;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Organization;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 75
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {v0}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_writeXml(Lezvcard/property/Organization;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
