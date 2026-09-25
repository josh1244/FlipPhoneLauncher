.class public Lezvcard/io/scribe/GenderScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "GenderScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Gender;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    const-class v0, Lezvcard/property/Gender;

    const-string v1, "GENDER"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 52
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;
    .locals 0

    .line 113
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    .line 115
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextValue()Ljava/lang/String;

    move-result-object p2

    .line 121
    new-instance p3, Lezvcard/property/Gender;

    invoke-direct {p3, p1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p2}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GenderScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;
    .locals 0

    .line 65
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p2

    .line 73
    new-instance p3, Lezvcard/property/Gender;

    invoke-direct {p3, p1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, p2}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GenderScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;
    .locals 0

    const-string p2, "sex"

    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 92
    new-instance p2, Lezvcard/property/Gender;

    invoke-direct {p2, p3}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    const-string p3, "identity"

    .line 93
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p2

    .line 97
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/GenderScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/GenderScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Gender;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 102
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 106
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/GenderScribe;->_writeJson(Lezvcard/property/Gender;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 57
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    invoke-direct {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;-><init>()V

    .line 58
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 59
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->build(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GenderScribe;->_writeText(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Gender;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    const-string v0, "sex"

    .line 80
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 82
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 84
    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    :cond_0
    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 45
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GenderScribe;->_writeXml(Lezvcard/property/Gender;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
