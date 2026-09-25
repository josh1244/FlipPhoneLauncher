.class public Lezvcard/io/scribe/AddressScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "AddressScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    const-class v0, Lezvcard/property/Address;

    const-string v1, "ADR"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static parseSemiStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lezvcard/property/Address;
    .locals 3

    .line 210
    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0}, Lezvcard/property/Address;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v0}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v0}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v0}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v0}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 239
    invoke-virtual {v0}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->next()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 244
    invoke-virtual {v0}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private static parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;
    .locals 3

    .line 196
    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0}, Lezvcard/property/Address;-><init>()V

    .line 198
    invoke-virtual {v0}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual {v0}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {v0}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {v0}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {v0}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-virtual {v0}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {v0}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->nextComponent()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 59
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 2

    .line 159
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 160
    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    const-string v1, "post-office-box"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "extended-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "street-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v0

    const-string v1, "locality"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "postal-code"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v0

    const-string v1, "country-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lezvcard/property/Address;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Lezvcard/parameter/VCardParameters;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 0

    .line 191
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    .line 192
    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 0

    .line 117
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_0

    .line 121
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseSemiStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 1

    .line 142
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 143
    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object p3

    const-string v0, "pobox"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "ext"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "street"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object p3

    const-string v0, "locality"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object p3

    const-string v0, "region"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object p3

    const-string v0, "code"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p3

    const-string v0, "country"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/AddressScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 64
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    .line 66
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p3, p1, :cond_0

    sget-object p1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;
    .locals 7

    .line 178
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v4

    .line 183
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v5

    .line 184
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AddressScribe;->_writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 3

    .line 92
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;-><init>()V

    .line 94
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 95
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 96
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 97
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 98
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 99
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 100
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->append(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->build(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 105
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 106
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 107
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 108
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 109
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 110
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->append(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 111
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->build(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    const-string v0, "pobox"

    .line 131
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "ext"

    .line 132
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "street"

    .line 133
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "locality"

    .line 134
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "region"

    .line 135
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "code"

    .line 136
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "country"

    .line 137
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 52
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
