.class public Lezvcard/io/scribe/RevisionScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "RevisionScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Revision;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    const-class v0, Lezvcard/property/Revision;

    const-string v1, "REV"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;)Lezvcard/property/Revision;
    .locals 2

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Lezvcard/property/Revision;

    invoke-static {p1}, Lezvcard/io/scribe/RevisionScribe;->date(Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/time/temporal/Temporal;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Revision;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-direct {p1, v0}, Lezvcard/property/Revision;-><init>(Ljava/time/temporal/Temporal;)V

    return-object p1
.end method

.method private write(Lezvcard/property/Revision;Z)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-virtual {p1}, Lezvcard/property/Revision;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 114
    :cond_0
    invoke-static {p1}, Lezvcard/io/scribe/RevisionScribe;->date(Ljava/time/temporal/Temporal;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 52
    sget-object p1, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;
    .locals 1

    const-string p2, "time"

    .line 84
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "datetime"

    .line 85
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 91
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 94
    :cond_1
    invoke-direct {p0, p2}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;
    .locals 0

    .line 104
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RevisionScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RevisionScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 73
    sget-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, p2, [Lezvcard/VCardDataType;

    .line 78
    sget-object p2, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/RevisionScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/RevisionScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->_writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Revision;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeText(Lezvcard/property/Revision;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 68
    sget-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
