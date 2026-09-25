.class public abstract Lcom/android/contacts/common/model/account/BaseAccountType;
.super Lcom/android/contacts/common/model/account/AccountType;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/model/account/BaseAccountType$Weight;,
        Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionAltInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$EmailActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$PostalActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$ImActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$Tag;,
        Lcom/android/contacts/common/model/account/BaseAccountType$KindParser;,
        Lcom/android/contacts/common/model/account/BaseAccountType$RelationshipKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$EventKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$GroupMembershipKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$SipAddressKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$WebsiteKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$NoteKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$PhotoKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$OrganizationKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$ImKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$StructuredPostalKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$EmailKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$PhoneKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$NicknameKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$NameKindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;,
        Lcom/android/contacts/common/model/account/BaseAccountType$RelationActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$CommonInflater;,
        Lcom/android/contacts/common/model/account/BaseAccountType$Attr;
    }
.end annotation


# static fields
.field protected static final FLAGS_EMAIL:I = 0x21

.field protected static final FLAGS_EVENT:I = 0x1

.field protected static final FLAGS_GENERIC_NAME:I = 0x2001

.field protected static final FLAGS_NOTE:I = 0x24001

.field protected static final FLAGS_PERSON_NAME:I = 0x2061

.field protected static final FLAGS_PHONE:I = 0x3

.field protected static final FLAGS_PHONETIC:I = 0xc1

.field protected static final FLAGS_POSTAL:I = 0x22071

.field protected static final FLAGS_RELATION:I = 0x2061

.field protected static final FLAGS_SIP_ADDRESS:I = 0x21

.field protected static final FLAGS_WEBSITE:I = 0x11

.field protected static final MAX_LINES_FOR_GROUP:I = 0xa

.field protected static final MAX_LINES_FOR_NOTE:I = 0x64

.field protected static final MAX_LINES_FOR_POSTAL_ADDRESS:I = 0xa

.field public static final ORGANIZATION_BODY_INFLATER:Lcom/android/contacts/common/model/account/AccountType$StringInflater;


# direct methods
.method static bridge synthetic -$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/contacts/common/model/account/BaseAccountType;->getAttr(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->getAttr(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/contacts/common/model/account/BaseAccountType;->getAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$1;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/model/account/BaseAccountType;->ORGANIZATION_BODY_INFLATER:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/AccountType;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/android/contacts/common/model/account/BaseAccountType;->accountType:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/android/contacts/common/model/account/BaseAccountType;->dataSet:Ljava/lang/String;

    .line 121
    sget v0, Lcom/basicphones/dialerhelper/R$string;->account_phone:I

    iput v0, p0, Lcom/android/contacts/common/model/account/BaseAccountType;->titleRes:I

    .line 122
    sget v0, Lcom/basicphones/dialerhelper/R$mipmap;->ic_launcher:I

    iput v0, p0, Lcom/android/contacts/common/model/account/BaseAccountType;->iconRes:I

    return-void
.end method

.method protected static buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 130
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditType;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    return-object v0
.end method

.method protected static buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 142
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EventEditType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EventEditType;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/model/account/AccountType$EventEditType;->setYearOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EventEditType;

    move-result-object p0

    return-object p0
.end method

.method protected static buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 138
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditType;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    return-object v0
.end method

.method protected static buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 126
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditType;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    return-object v0
.end method

.method protected static buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 134
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditType;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    return-object v0
.end method

.method protected static buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 2

    .line 146
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditType;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    return-object v0
.end method

.method private static getAttr(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getAttr(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected addDataKindDisplayName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->nameLabelsGroup:I

    const-string v2, "#displayName"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 211
    new-instance v1, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 212
    iput v4, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 215
    iget-object v1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v5, Lcom/basicphones/dialerhelper/R$string;->full_name:I

    const/16 v6, 0x2061

    invoke-direct {v3, v2, v5, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 217
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setShortForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/basicphones/dialerhelper/R$bool;->config_editor_field_order_primary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v1, "data6"

    const-string v2, "data3"

    const-string v3, "data5"

    const-string v5, "data2"

    const-string v7, "data4"

    if-nez p1, :cond_0

    .line 223
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v8, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v9, Lcom/basicphones/dialerhelper/R$string;->name_prefix:I

    invoke-direct {v8, v7, v9, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 225
    invoke-virtual {v8, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v7

    .line 223
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v7, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v8, Lcom/basicphones/dialerhelper/R$string;->name_family:I

    invoke-direct {v7, v2, v8, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 228
    invoke-virtual {v7, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v2

    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->name_middle:I

    invoke-direct {v2, v3, v7, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 231
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v2

    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->name_given:I

    invoke-direct {v2, v5, v3, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 234
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v2

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->name_suffix:I

    invoke-direct {v2, v1, v3, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 237
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v8, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v9, Lcom/basicphones/dialerhelper/R$string;->name_prefix:I

    invoke-direct {v8, v7, v9, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 241
    invoke-virtual {v8, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v7

    .line 239
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v7, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v8, Lcom/basicphones/dialerhelper/R$string;->name_given:I

    invoke-direct {v7, v5, v8, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 244
    invoke-virtual {v7, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v5

    .line 242
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->name_middle:I

    invoke-direct {v5, v3, v7, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 247
    invoke-virtual {v5, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v3

    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v5, Lcom/basicphones/dialerhelper/R$string;->name_family:I

    invoke-direct {v3, v2, v5, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 250
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v2

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object p1, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->name_suffix:I

    invoke-direct {v2, v1, v3, v6}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 253
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method protected addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 350
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->emailLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/email_v2"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 353
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$EmailActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$EmailActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 354
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 355
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 357
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x0

    .line 362
    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    .line 361
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 365
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->emailLabelsGroup:I

    const/16 v4, 0x21

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindGroupMembership(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 509
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->groupsLabel:I

    const-string v1, "vnd.android.cursor.item/group_membership"

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 510
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 517
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 519
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data1"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 521
    iput v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    return-object p1
.end method

.method protected addDataKindIm(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 400
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->imLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/im"

    const/16 v2, 0x8c

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 402
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$ImActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$ImActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 403
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 408
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 409
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "data5"

    .line 411
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 413
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, -0x1

    .line 422
    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildImType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    const-string v3, "data6"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    .line 421
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 425
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->imLabelsGroup:I

    const/16 v4, 0x21

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindNickname(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 292
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->nicknameLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/nickname"

    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 296
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 297
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->nicknameLabelsGroup:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 298
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 299
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 300
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 303
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->nicknameLabelsGroup:I

    const/16 v4, 0x2061

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindNote(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 460
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->label_notes:I

    const-string v1, "vnd.android.cursor.item/note"

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 462
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 463
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->label_notes:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 464
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 466
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->label_notes:I

    const v4, 0x24001

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    .line 468
    iput v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    return-object p1
.end method

.method protected addDataKindOrganization(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 431
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->organizationLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/organization"

    const/16 v2, 0x7d

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 438
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->organizationLabelsGroup:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    sget-object v0, Lcom/android/contacts/common/model/account/BaseAccountType;->ORGANIZATION_BODY_INFLATER:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 439
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 440
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 443
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->ghostData_company:I

    const-string v3, "data1"

    const/16 v4, 0x2001

    invoke-direct {v1, v3, v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data4"

    sget v3, Lcom/basicphones/dialerhelper/R$string;->ghostData_title:I

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 310
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->phoneLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 313
    sget v0, Lcom/basicphones/dialerhelper/R$drawable;->ic_baseline_message_24:I

    iput v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->iconAltRes:I

    .line 314
    sget v0, Lcom/basicphones/dialerhelper/R$string;->sms:I

    iput v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->iconAltDescriptionRes:I

    .line 315
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 316
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionAltInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$PhoneActionAltInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionAltHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 317
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 318
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 320
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x0

    .line 328
    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v5, 0x9

    invoke-static {v5}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 344
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->phoneLabelsGroup:I

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindPhoneticName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 260
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->name_phonetic:I

    const-string v1, "#phoneticName"

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 267
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->nameLabelsGroup:I

    invoke-direct {v0, v2}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 268
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 269
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 272
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_phonetic:I

    const/16 v5, 0xc1

    invoke-direct {v2, v1, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 274
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setShortForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data9"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_family:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 278
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data8"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_middle:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 282
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data7"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_given:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 286
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindPhoto(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 452
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    const-string v0, "vnd.android.cursor.item/photo"

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 453
    iput v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 455
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v3, "data15"

    invoke-direct {v2, v3, v1, v1}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindSipAddress(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 490
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    const-string v1, "vnd.android.cursor.item/sip_address"

    const/16 v2, 0x91

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 498
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 499
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->label_sip_address:I

    const/16 v5, 0x21

    invoke-direct {v2, v1, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    return-object p1
.end method

.method protected addDataKindStructuredName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 163
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->nameLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/name"

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->nameLabelsGroup:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 168
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 169
    iput v3, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeOverallMax:I

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 172
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->full_name:I

    const/16 v5, 0x2061

    invoke-direct {v2, v1, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data4"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_prefix:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 176
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data3"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_family:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 179
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data5"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_middle:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 182
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data2"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_given:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 185
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data6"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->name_suffix:I

    invoke-direct {v1, v2, v4, v5}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 188
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setLongForm(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_family:I

    const-string v3, "data9"

    const/16 v4, 0xc1

    invoke-direct {v1, v3, v2, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data8"

    sget v3, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_middle:I

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v2, "data7"

    sget v3, Lcom/basicphones/dialerhelper/R$string;->name_phonetic_given:I

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindStructuredPostal(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 371
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->postalLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 378
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$PostalActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$PostalActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 379
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 380
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 382
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x0

    .line 386
    invoke-static {v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    const-string v3, "data3"

    .line 388
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 391
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->postal_address:I

    const v4, 0x22071

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 394
    iput v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    return-object p1
.end method

.method protected addDataKindWebsite(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 474
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->websiteLabelsGroup:I

    const/16 v1, 0xa0

    const/4 v2, 0x1

    const-string v3, "vnd.android.cursor.item/website"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 475
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 478
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->websiteLabelsGroup:I

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 479
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 480
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 481
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->websiteLabelsGroup:I

    const/16 v4, 0x11

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public isGroupMembershipEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final parseEditSchema(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 537
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 539
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 540
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 541
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 546
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    sget-object v1, Lcom/android/contacts/common/model/account/BaseAccountType$KindParser;->INSTANCE:Lcom/android/contacts/common/model/account/BaseAccountType$KindParser;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/contacts/common/model/account/BaseAccountType$KindParser;->parseDataKindTag(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 550
    invoke-virtual {p0, v2}, Lcom/android/contacts/common/model/account/BaseAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    goto :goto_1

    .line 553
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseAccountType.parseEditSchema"

    invoke-static {v3, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
