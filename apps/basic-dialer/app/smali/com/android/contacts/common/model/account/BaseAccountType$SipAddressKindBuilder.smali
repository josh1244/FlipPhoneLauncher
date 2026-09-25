.class Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder;
.super Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SipAddressKindBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1672
    invoke-direct {p0, v0}, Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;-><init>(Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "sip_address"

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

    const-string v5, "vnd.android.cursor.item/sip_address"

    const/4 v6, 0x0

    .line 1682
    sget v7, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    const/16 v8, 0x91

    new-instance v9, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    invoke-direct {v9, v0}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    new-instance v10, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1683
    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder;->newDataKind(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/model/account/AccountType$StringInflater;Lcom/android/contacts/common/model/account/AccountType$StringInflater;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 1695
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance p3, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    const/16 v1, 0x21

    invoke-direct {p3, v11, v0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder;->throwIfList(Lcom/android/contacts/common/model/dataitem/DataKind;)V

    .line 1700
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
