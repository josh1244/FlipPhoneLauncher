.class public Lezvcard/io/scribe/KeyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;
.source "KeyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Key;",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    const-class v0, Lezvcard/property/Key;

    const-string v1, "KEY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 56
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Key;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v0, p1}, Lezvcard/parameter/KeyType;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-static {v0, p1, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected _newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    .line 197
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object v0
.end method

.method protected _newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    .line 202
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>([BLezvcard/parameter/KeyType;)V

    return-object v0
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 1

    .line 169
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object p2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, p3, p2}, Lezvcard/io/scribe/KeyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p2

    check-cast p2, Lezvcard/parameter/KeyType;

    .line 172
    new-instance p3, Lezvcard/property/Key;

    invoke-direct {p3}, Lezvcard/property/Key;-><init>()V

    .line 173
    invoke-virtual {p3, p1, p2}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p3

    .line 177
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 1

    .line 113
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    .line 119
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lezvcard/io/scribe/KeyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p2

    check-cast p2, Lezvcard/parameter/KeyType;

    .line 120
    new-instance p3, Lezvcard/property/Key;

    invoke-direct {p3}, Lezvcard/property/Key;-><init>()V

    .line 121
    invoke-virtual {p3, p1, p2}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p3

    .line 125
    :cond_0
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 3

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    .line 141
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lezvcard/io/scribe/KeyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    check-cast p1, Lezvcard/parameter/KeyType;

    .line 144
    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2}, Lezvcard/property/Key;-><init>()V

    .line 145
    invoke-virtual {p2, v0, p1}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2

    :cond_0
    new-array v0, p3, [Lezvcard/VCardDataType;

    .line 149
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    sget-object p3, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p2, p1}, Lezvcard/io/scribe/KeyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lezvcard/VCardDataType;

    .line 154
    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v2

    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p2, p1, p3

    invoke-static {p1}, Lezvcard/io/scribe/KeyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, Lezvcard/property/Key;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lezvcard/parameter/MediaTypeParameter;

    invoke-direct {p1, p4, p4, p4}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 81
    sget-object v0, Lezvcard/io/scribe/KeyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Lezvcard/VCardVersion;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 98
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 159
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected _writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 46
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected bridge synthetic cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 46
    check-cast p3, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    .line 207
    sget-object v0, Lezvcard/io/scribe/KeyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2, p1, p3}, Lezvcard/property/Key;-><init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2

    .line 214
    :cond_1
    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2}, Lezvcard/property/Key;-><init>()V

    .line 215
    invoke-virtual {p2, p1, p3}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2
.end method
