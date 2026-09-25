.class public abstract Lezvcard/io/scribe/BinaryPropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "BinaryPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/BinaryProperty<",
        "TU;>;U:",
        "Lezvcard/parameter/MediaTypeParameter;",
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

    .line 54
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    .line 396
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private write(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 371
    sget-object v1, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_2

    .line 376
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "application/octet-stream"

    .line 378
    :goto_1
    new-instance p2, Lezvcard/util/DataUri;

    invoke-direct {p2, p1, v0}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 374
    :cond_4
    invoke-static {v0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 74
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    return-object p1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 82
    sget-object p1, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 59
    sget-object v0, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p1}, Lezvcard/VCardVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected abstract _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method protected abstract _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method protected abstract _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method protected abstract _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TU;)TT;"
        }
    .end annotation
.end method

.method protected abstract _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTU;)TT;"
        }
    .end annotation
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "object"

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "data"

    .line 176
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :try_start_0
    invoke-static {p2}, Lezvcard/util/DataUri;->parse(Ljava/lang/String;)Lezvcard/util/DataUri;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lezvcard/util/DataUri;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "type"

    .line 189
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    .line 197
    :goto_0
    invoke-virtual {p0, p2, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 173
    :cond_3
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
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

    .line 208
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 209
    sget-object p4, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
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

    .line 150
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    .line 161
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    sget-object p3, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p2, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, p3, [Lezvcard/VCardDataType;

    .line 166
    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v2

    invoke-static {p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 98
    new-instance p4, Lezvcard/parameter/MediaTypeParameter;

    invoke-direct {p4, v0, v0, v0}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 104
    sget-object p1, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Lezvcard/VCardVersion;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 121
    :cond_4
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Lezvcard/VCardVersion;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    goto :goto_1

    .line 130
    :cond_6
    sget-object p1, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 131
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_7
    sget-object p1, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 127
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 203
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->write(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->write(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 156
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->write(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardVersion;",
            "TU;)TT;"
        }
    .end annotation

    .line 222
    sget-object v0, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

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

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "http"

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 226
    invoke-virtual {p0, p1, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            ")TT;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0, p1, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object v0

    .line 333
    sget-object v1, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p4}, Lezvcard/VCardVersion;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    :try_start_0
    invoke-static {p1}, Lezvcard/util/DataUri;->parse(Ljava/lang/String;)Lezvcard/util/DataUri;

    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :try_start_1
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getData()[B

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object v0, p3

    goto :goto_0

    .line 337
    :cond_1
    sget-object v1, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    if-eq p2, v1, :cond_5

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, v1, :cond_2

    goto :goto_2

    .line 342
    :cond_2
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->getEncoding()Lezvcard/parameter/Encoding;

    move-result-object p2

    .line 343
    sget-object p3, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    if-eq p2, p3, :cond_4

    sget-object p3, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    if-ne p2, p3, :cond_3

    goto :goto_1

    .line 360
    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 344
    :cond_4
    :goto_1
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 338
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected parseContentTypeFromParameters(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            ")TU;"
        }
    .end annotation

    .line 282
    sget-object v0, Lezvcard/io/scribe/BinaryPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            ")TU;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p2, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentTypeFromParameters(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 318
    :cond_0
    invoke-static {p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    :goto_0
    return-object p1
.end method
