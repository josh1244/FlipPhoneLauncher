.class public abstract Lezvcard/io/scribe/DateOrTimePropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "DateOrTimePropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/DateOrTimeProperty;",
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

    .line 52
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-static {p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->date(Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/time/temporal/Temporal;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 224
    :catch_0
    invoke-virtual {p2}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-eq v0, v1, :cond_0

    .line 229
    :try_start_1
    invoke-static {p1}, Lezvcard/util/PartialDate;->parse(Ljava/lang/String;)Lezvcard/util/PartialDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 v0, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    .line 231
    invoke-virtual {p2, v0, v1}, Lezvcard/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 69
    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/VCardVersion;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 75
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/time/temporal/Temporal;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/VCardDateFormat;->hasTime(Ljava/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_0

    :cond_2
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    :goto_0
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_1

    :cond_4
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    :goto_1
    return-object p1

    .line 83
    :cond_5
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 50
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_dataType(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 57
    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p1}, Lezvcard/VCardVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "time"

    .line 176
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "datetime"

    .line 177
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_1
    invoke-direct {p0, v0, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
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

    .line 212
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 213
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p3, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    invoke-direct {p0, p1, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 1
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

    .line 114
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p3

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p3, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-direct {p0, p1, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x3

    new-array v0, p2, [Lezvcard/VCardDataType;

    .line 160
    sget-object v1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, v0, p3}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p3, v3, [Lezvcard/VCardDataType;

    .line 165
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object v0, p3, v2

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Lezvcard/VCardDataType;

    .line 170
    sget-object p3, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    aput-object p3, p1, v2

    sget-object p3, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    aput-object p3, p1, v3

    sget-object p3, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    aput-object p3, p1, v4

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/DateOrTimeProperty;)Lezvcard/io/json/JCardValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/time/temporal/Temporal;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->date(Ljava/time/temporal/Temporal;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    .line 207
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 50
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeJson(Lezvcard/property/DateOrTimeProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/time/temporal/Temporal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    sget-object p1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    .line 94
    :cond_0
    invoke-static {v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->date(Ljava/time/temporal/Temporal;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_3

    .line 98
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 100
    invoke-static {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 50
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeText(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/time/temporal/Temporal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->date(Ljava/time/temporal/Temporal;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v0}, Lezvcard/util/VCardDateFormat;->hasTime(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    .line 128
    :goto_0
    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasDateComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    sget-object p1, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasDateComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    goto :goto_1

    .line 142
    :cond_4
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 151
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 155
    :cond_6
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 50
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeXml(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected abstract newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/util/PartialDate;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract newInstance(Ljava/time/temporal/Temporal;)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/temporal/Temporal;",
            ")TT;"
        }
    .end annotation
.end method
