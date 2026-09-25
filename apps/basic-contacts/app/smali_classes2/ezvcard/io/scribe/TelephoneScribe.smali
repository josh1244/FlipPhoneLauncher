.class public Lezvcard/io/scribe/TelephoneScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "TelephoneScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Telephone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    const-class v0, Lezvcard/property/Telephone;

    const-string v1, "TEL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;
    .locals 2

    .line 181
    :try_start_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-static {p1}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 183
    :catch_0
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x12

    .line 184
    invoke-virtual {p3, v0, p2}, Lezvcard/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 188
    :cond_0
    new-instance p2, Lezvcard/property/Telephone;

    invoke-direct {p2, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 60
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 48
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_dataType(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 55
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;
    .locals 2

    const-string p2, "href"

    .line 144
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    :try_start_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-static {p2}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object p2

    invoke-direct {v0, p2}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lezvcard/property/Telephone;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object p2

    const-string v1, "TYPE"

    invoke-virtual {p2, v1, p1}, Lezvcard/parameter/VCardParameters;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;
    .locals 0

    .line 175
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/TelephoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/TelephoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;
    .locals 3

    const/4 p2, 0x1

    new-array v0, p2, [Lezvcard/VCardDataType;

    .line 123
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance p1, Lezvcard/property/Telephone;

    invoke-direct {p1, v0}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-array v0, p2, [Lezvcard/VCardDataType;

    .line 128
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    :try_start_0
    new-instance p2, Lezvcard/property/Telephone;

    invoke-static {p1}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object v0

    invoke-direct {p2, v0}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/16 p2, 0x12

    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p3, p2, v0}, Lezvcard/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 134
    new-instance p2, Lezvcard/property/Telephone;

    invoke-direct {p2, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lezvcard/VCardDataType;

    .line 138
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, v2

    sget-object p3, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/TelephoneScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/TelephoneScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 74
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 48
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->_prepareParameters(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Telephone;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 160
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    .line 170
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 48
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TelephoneScribe;->_writeJson(Lezvcard/property/Telephone;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Telephone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0, p2}, Lezvcard/io/scribe/TelephoneScribe;->escape(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lezvcard/util/TelUri;->getExtension()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lezvcard/util/TelUri;->getNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lezvcard/util/TelUri;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->escape(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 48
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_writeText(Lezvcard/property/Telephone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Telephone;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 118
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 48
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_writeXml(Lezvcard/property/Telephone;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
