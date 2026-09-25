.class public Lezvcard/io/scribe/GeoScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "GeoScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Geo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    const-class v0, Lezvcard/property/Geo;

    const-string v1, "GEO"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;
    .locals 2

    .line 171
    :try_start_0
    new-instance v0, Lezvcard/property/Geo;

    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method private write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 3

    .line 178
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 182
    :cond_0
    sget-object v0, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2
    new-instance p2, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {p2, v1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 186
    invoke-virtual {p1}, Lezvcard/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lezvcard/util/VCardFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lezvcard/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lezvcard/util/VCardFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 54
    sget-object v0, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p1}, Lezvcard/VCardVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;
    .locals 3

    const-string p2, "latitude"

    .line 128
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 135
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "longitude"

    .line 140
    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    new-instance v0, Lezvcard/property/Geo;

    invoke-direct {v0, p2, p1}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 149
    :catch_0
    new-instance p2, Lezvcard/io/CannotParseException;

    const/16 v0, 0xa

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 142
    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 137
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 v0, 0x8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;
    .locals 0

    .line 162
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    new-instance p1, Lezvcard/property/Geo;

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Lezvcard/util/GeoUri;

    invoke-direct {p1, p2}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GeoScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;
    .locals 1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 72
    new-instance p1, Lezvcard/property/Geo;

    move-object p2, p3

    check-cast p2, Lezvcard/util/GeoUri;

    invoke-direct {p1, p3}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 75
    :cond_0
    sget-object p2, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p4

    invoke-virtual {p4}, Lezvcard/VCardVersion;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    return-object p3

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p2, 0x3b

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x0

    if-ltz p2, :cond_3

    .line 83
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/2addr p2, p4

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    :try_start_0
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    new-instance p3, Lezvcard/property/Geo;

    invoke-direct {p3, p2, p1}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p3

    .line 97
    :catch_0
    new-instance p2, Lezvcard/io/CannotParseException;

    const/16 p3, 0xa

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 90
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x8

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 80
    :cond_3
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0xb

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GeoScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 115
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    new-instance p1, Lezvcard/property/Geo;

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Lezvcard/util/GeoUri;

    invoke-direct {p1, p2}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, p2, [Lezvcard/VCardDataType;

    .line 123
    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/GeoScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/GeoScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 157
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/GeoScribe;->_writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Geo;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeText(Lezvcard/property/Geo;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 110
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 47
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
