.class Lcom/android/contacts/common/model/account/BaseAccountType$StructuredPostalKindBuilder;
.super Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StructuredPostalKindBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1377
    invoke-direct {p0, v0}, Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;-><init>(Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/model/account/BaseAccountType$StructuredPostalKindBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType$StructuredPostalKindBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildEditTypeForTypeTag(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 1

    const-string p1, "home"

    .line 1443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1444
    invoke-static {v0}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "work"

    .line 1446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1447
    invoke-static {p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    .line 1449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1450
    invoke-static {p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "custom"

    .line 1452
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1453
    invoke-static {p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    .line 1454
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    const-string p2, "data3"

    .line 1455
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "postal"

    return-object v0
.end method

.method public parseDataKind(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/dataitem/DataKind;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    .line 1387
    sget v7, Lcom/basicphones/dialerhelper/R$string;->postalLabelsGroup:I

    const/16 v8, 0x19

    new-instance v9, Lcom/android/contacts/common/model/account/BaseAccountType$PostalActionInflater;

    invoke-direct {v9}, Lcom/android/contacts/common/model/account/BaseAccountType$PostalActionInflater;-><init>()V

    new-instance v10, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1388
    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/model/account/BaseAccountType$StructuredPostalKindBuilder;->newDataKind(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/model/account/AccountType$StringInflater;Lcom/android/contacts/common/model/account/AccountType$StringInflater;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    const-string p2, "needsStructured"

    const/4 v0, 0x0

    .line 1400
    invoke-static {p3, p2, v0}, Lcom/android/contacts/common/model/account/BaseAccountType;->-$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p2

    const p3, 0x22071

    if-eqz p2, :cond_1

    .line 1401
    sget-object p2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "data10"

    const-string v2, "data9"

    const-string v3, "data8"

    const-string v4, "data7"

    const-string v5, "data4"

    if-eqz p2, :cond_0

    .line 1403
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v6, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->postal_country:I

    invoke-direct {v6, v1, v7, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 1405
    invoke-virtual {v6, v0}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v0

    .line 1403
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->postal_postcode:I

    invoke-direct {v0, v2, v1, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->postal_region:I

    invoke-direct {v0, v3, v1, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->postal_city:I

    invoke-direct {v0, v4, v1, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->postal_street:I

    invoke-direct {v0, v5, v1, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1416
    :cond_0
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v6, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->postal_street:I

    invoke-direct {v6, v5, v7, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v6, Lcom/basicphones/dialerhelper/R$string;->postal_city:I

    invoke-direct {v5, v4, v6, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v4, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v5, Lcom/basicphones/dialerhelper/R$string;->postal_region:I

    invoke-direct {v4, v3, v5, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->postal_postcode:I

    invoke-direct {v3, v2, v4, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->postal_country:I

    invoke-direct {v2, v1, v3, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 1426
    invoke-virtual {v2, v0}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object p3

    .line 1424
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    .line 1429
    iput p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    .line 1430
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->postal_address:I

    invoke-direct {v0, v11, v1, p3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
