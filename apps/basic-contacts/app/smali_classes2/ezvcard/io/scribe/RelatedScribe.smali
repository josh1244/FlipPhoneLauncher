.class public Lezvcard/io/scribe/RelatedScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "RelatedScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Related;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    const-class v0, Lezvcard/property/Related;

    const-string v1, "RELATED"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Related;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lezvcard/property/Related;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Related;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 43
    check-cast p1, Lezvcard/property/Related;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RelatedScribe;->_dataType(Lezvcard/property/Related;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 50
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;
    .locals 0

    .line 145
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p3, Lezvcard/property/Related;

    invoke-direct {p3}, Lezvcard/property/Related;-><init>()V

    .line 148
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 149
    invoke-virtual {p3, p1}, Lezvcard/property/Related;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p3, p1}, Lezvcard/property/Related;->setUri(Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RelatedScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p3, Lezvcard/property/Related;

    invoke-direct {p3}, Lezvcard/property/Related;-><init>()V

    .line 84
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 85
    invoke-virtual {p3, p1}, Lezvcard/property/Related;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p3, p1}, Lezvcard/property/Related;->setUri(Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RelatedScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 111
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 113
    new-instance p1, Lezvcard/property/Related;

    invoke-direct {p1}, Lezvcard/property/Related;-><init>()V

    .line 114
    invoke-virtual {p1, p3}, Lezvcard/property/Related;->setUri(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 118
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    new-instance p2, Lezvcard/property/Related;

    invoke-direct {p2}, Lezvcard/property/Related;-><init>()V

    .line 121
    invoke-virtual {p2, p1}, Lezvcard/property/Related;->setText(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lezvcard/VCardDataType;

    .line 125
    sget-object p3, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p3, p1, v1

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/RelatedScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/RelatedScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Related;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Related;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 130
    invoke-virtual {p1}, Lezvcard/property/Related;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Related;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    .line 140
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 43
    check-cast p1, Lezvcard/property/Related;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/RelatedScribe;->_writeJson(Lezvcard/property/Related;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Related;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p1}, Lezvcard/property/Related;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Related;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 43
    check-cast p1, Lezvcard/property/Related;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RelatedScribe;->_writeText(Lezvcard/property/Related;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Related;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lezvcard/property/Related;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Related;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 106
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 43
    check-cast p1, Lezvcard/property/Related;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RelatedScribe;->_writeXml(Lezvcard/property/Related;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
