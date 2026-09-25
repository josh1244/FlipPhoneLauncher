.class public Lcom/android/contacts/common/model/account/SamsungAccountType;
.super Lcom/android/contacts/common/model/account/BaseAccountType;
.source "SamsungAccountType.java"


# static fields
.field private static final ACCOUNT_TYPE_SAMSUNG:Ljava/lang/String; = "com.osp.app.signin"

.field private static final TAG:Ljava/lang/String; = "KnownExternalAccountType"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType;-><init>()V

    .line 51
    iput-object p3, p0, Lcom/android/contacts/common/model/account/SamsungAccountType;->accountType:Ljava/lang/String;

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcom/android/contacts/common/model/account/SamsungAccountType;->resourcePackageName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/android/contacts/common/model/account/SamsungAccountType;->syncAdapterPackageName:Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindStructuredName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindDisplayName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindPhoneticName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindNickname(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindStructuredPostal(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindIm(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindOrganization(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindPhoto(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindNote(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindWebsite(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindGroupMembership(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 69
    invoke-direct {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindRelation(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 70
    invoke-direct {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addDataKindEvent(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/contacts/common/model/account/SamsungAccountType;->mIsInitialized:Z
    :try_end_0
    .catch Lcom/android/contacts/common/model/account/AccountType$DefinitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "KnownExternalAccountType"

    const-string p3, "Problem building account type"

    .line 74
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private addDataKindEvent(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 204
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->eventLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/contact_event"

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 206
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 207
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 209
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 211
    sget-object v2, Lcom/android/contacts/common/util/CommonDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithoutYear:Ljava/text/SimpleDateFormat;

    .line 212
    sget-object v2, Lcom/android/contacts/common/util/CommonDateUtils;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithYear:Ljava/text/SimpleDateFormat;

    .line 213
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 217
    invoke-static {v5, v5}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 220
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 223
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->eventLabelsGroup:I

    invoke-direct {v2, v1, v4, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private addDataKindRelation(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 170
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->relationLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/relation"

    const/16 v2, 0xa0

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$RelationActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$RelationActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 173
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 175
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 177
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x0

    .line 192
    invoke-static {v5}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    const-string v5, "data3"

    invoke-virtual {v3, v5}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 195
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 198
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->relationLabelsGroup:I

    const/16 v4, 0x2061

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static isSamsungAccountType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.osp.app.signin"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p0, p2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->hasContactsXml(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 153
    invoke-super {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    const-string v0, "data2"

    .line 155
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 157
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x0

    .line 161
    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    const-string v2, "data3"

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 164
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->emailLabelsGroup:I

    const/16 v3, 0x21

    const-string v4, "data1"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    const-string v0, "data2"

    .line 131
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 133
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    const-string v3, "data3"

    invoke-virtual {v1, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 146
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v3, "data1"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->phoneLabelsGroup:I

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected addDataKindStructuredPostal(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addDataKindStructuredPostal(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 91
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data2"

    .line 93
    iput-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 95
    iget-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/SamsungAccountType;->buildPostalType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    const-string v1, "data10"

    const-string v2, "data9"

    const-string v4, "data8"

    const-string v5, "data7"

    const-string v6, "data4"

    const v7, 0x22071

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v8, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v9, Lcom/basicphones/dialerhelper/R$string;->postal_country:I

    invoke-direct {v8, v1, v9, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 103
    invoke-virtual {v8, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->postal_postcode:I

    invoke-direct {v1, v2, v3, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->postal_region:I

    invoke-direct {v1, v4, v2, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->postal_city:I

    invoke-direct {v1, v5, v2, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->postal_street:I

    invoke-direct {v1, v6, v2, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v8, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v9, Lcom/basicphones/dialerhelper/R$string;->postal_street:I

    invoke-direct {v8, v6, v9, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v6, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v8, Lcom/basicphones/dialerhelper/R$string;->postal_city:I

    invoke-direct {v6, v5, v8, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v6, Lcom/basicphones/dialerhelper/R$string;->postal_region:I

    invoke-direct {v5, v4, v6, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v4, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v5, Lcom/basicphones/dialerhelper/R$string;->postal_postcode:I

    invoke-direct {v4, v2, v5, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v4, Lcom/basicphones/dialerhelper/R$string;->postal_country:I

    invoke-direct {v2, v1, v4, v7}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditField;->setOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EditField;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public areContactsWritable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGroupMembershipEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
