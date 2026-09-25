.class public Lezvcard/io/scribe/TimezoneScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "TimezoneScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Timezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    const-class v0, Lezvcard/property/Timezone;

    const-string v1, "TZ"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v2

    invoke-virtual {v2}, Lezvcard/VCardVersion;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 290
    new-instance p1, Lezvcard/property/Timezone;

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 281
    :cond_1
    :try_start_0
    new-instance v0, Lezvcard/property/Timezone;

    invoke-direct {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 283
    :catch_0
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_2

    const/16 p2, 0x14

    new-array v0, v3, [Ljava/lang/Object;

    .line 284
    invoke-virtual {p3, p2, v0}, Lezvcard/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 286
    :cond_2
    new-instance p2, Lezvcard/property/Timezone;

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 274
    :cond_3
    :try_start_1
    new-instance p2, Lezvcard/property/Timezone;

    invoke-direct {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 276
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 267
    :cond_4
    :goto_0
    new-instance p1, Lezvcard/property/Timezone;

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private parse(Ljava/lang/String;)Ljava/time/ZoneOffset;
    .locals 8

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    move v2, v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    move v2, v1

    :goto_1
    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x3a

    .line 317
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_2

    add-int/lit8 v4, v1, 0x5

    .line 321
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-gt v6, v4, :cond_7

    const/4 v4, 0x0

    if-gez v5, :cond_3

    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-lez v3, :cond_4

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_4

    add-int/2addr v5, v3

    .line 336
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 342
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v4, :cond_5

    goto :goto_3

    .line 343
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v2, :cond_6

    mul-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v0, -0x1

    .line 353
    :cond_6
    invoke-static {v1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutes(II)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 345
    :catch_0
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 322
    :cond_7
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 3

    .line 121
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    .line 124
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 137
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 140
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 129
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 132
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/TimezoneScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1

    .line 126
    :cond_5
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 102
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 109
    sget-object v0, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p1}, Lezvcard/VCardVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 112
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;
    .locals 1

    .line 241
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;
    .locals 0

    .line 261
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;
    .locals 0

    .line 199
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 222
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 224
    new-instance p1, Lezvcard/property/Timezone;

    invoke-direct {p1, p3}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-array p3, p2, [Lezvcard/VCardDataType;

    .line 227
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    :try_start_0
    new-instance p2, Lezvcard/property/Timezone;

    invoke-static {p1}, Ljava/time/ZoneOffset;->of(Ljava/lang/String;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 232
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lezvcard/VCardDataType;

    .line 236
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, v1

    sget-object p3, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/TimezoneScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/TimezoneScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    sget-object v0, Lezvcard/util/VCardDateFormat;->EXTENDED:Lezvcard/util/VCardDateFormat;

    invoke-virtual {v0, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    .line 256
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 102
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->_writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Timezone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    .line 153
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 185
    invoke-static {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_6

    .line 189
    sget-object p2, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    invoke-virtual {p2, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 176
    sget-object p2, Lezvcard/util/VCardDateFormat;->EXTENDED:Lezvcard/util/VCardDateFormat;

    invoke-virtual {p2, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_6

    .line 180
    invoke-static {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 156
    sget-object p2, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    invoke-virtual {p2, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 166
    :try_start_0
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    .line 168
    sget-object p2, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    invoke-virtual {p2, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 102
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeText(Lezvcard/property/Timezone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    invoke-virtual {v1, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 217
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 102
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
