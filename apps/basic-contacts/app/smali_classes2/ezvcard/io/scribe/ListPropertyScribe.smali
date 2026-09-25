.class public abstract Lezvcard/io/scribe/ListPropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "ListPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/TextListProperty;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/util/List;)Lezvcard/property/TextListProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lezvcard/io/scribe/ListPropertyScribe;->_newInstance()Lezvcard/property/TextListProperty;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lezvcard/property/TextListProperty;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 53
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected abstract _newInstance()Lezvcard/property/TextListProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asMulti()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ListPropertyScribe;->parse(Ljava/util/List;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ListPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ListPropertyScribe;->parse(Ljava/util/List;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ListPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 74
    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Lezvcard/VCardDataType;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ListPropertyScribe;->parse(Ljava/util/List;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lezvcard/VCardDataType;

    const/4 p2, 0x0

    .line 79
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/ListPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/ListPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/TextListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/TextListProperty;)Lezvcard/io/json/JCardValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lezvcard/property/TextListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 86
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/TextListProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ListPropertyScribe;->_writeJson(Lezvcard/property/TextListProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/TextListProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lezvcard/property/TextListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->writeList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/TextListProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ListPropertyScribe;->_writeText(Lezvcard/property/TextListProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/TextListProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 69
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {v0}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/TextListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/TextListProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ListPropertyScribe;->_writeXml(Lezvcard/property/TextListProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
