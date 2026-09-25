.class public Lcom/android/contacts/common/model/account/GoogleAccountType;
.super Lcom/android/contacts/common/model/account/BaseAccountType;
.source "GoogleAccountType.java"


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final PLUS_EXTENSION_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms"

.field private static final TAG:Ljava/lang/String; = "GoogleAccountType"

.field private static final mExtensionPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.google.android.gms"

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/contacts/common/model/account/GoogleAccountType;->mExtensionPackages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType;-><init>()V

    const-string v0, "com.google"

    .line 50
    iput-object v0, p0, Lcom/android/contacts/common/model/account/GoogleAccountType;->accountType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/contacts/common/model/account/GoogleAccountType;->resourcePackageName:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/android/contacts/common/model/account/GoogleAccountType;->syncAdapterPackageName:Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindStructuredName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindDisplayName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindPhoneticName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindNickname(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindStructuredPostal(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindIm(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindOrganization(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindPhoto(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindNote(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindWebsite(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindSipAddress(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindGroupMembership(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 69
    invoke-direct {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindRelation(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 70
    invoke-direct {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addDataKindEvent(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/contacts/common/model/account/GoogleAccountType;->mIsInitialized:Z
    :try_end_0
    .catch Lcom/android/contacts/common/model/account/AccountType$DefinitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GoogleAccountType"

    const-string v0, "Problem building account type"

    .line 74
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

    .line 164
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->eventLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/contact_event"

    const/16 v2, 0x78

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 168
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 170
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 172
    sget-object v2, Lcom/android/contacts/common/util/CommonDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithoutYear:Ljava/text/SimpleDateFormat;

    .line 173
    sget-object v2, Lcom/android/contacts/common/util/CommonDateUtils;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithYear:Ljava/text/SimpleDateFormat;

    .line 174
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 178
    invoke-static {v5, v5}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 181
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 184
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

    .line 125
    new-instance p1, Lcom/android/contacts/common/model/dataitem/DataKind;

    sget v0, Lcom/basicphones/dialerhelper/R$string;->relationLabelsGroup:I

    const-string v1, "vnd.android.cursor.item/relation"

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>(Ljava/lang/String;IIZ)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$RelationActionInflater;

    invoke-direct {v0}, Lcom/android/contacts/common/model/account/BaseAccountType$RelationActionInflater;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 133
    new-instance v0, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const-string v0, "data2"

    .line 135
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 137
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v5, 0x0

    .line 152
    invoke-static {v5}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildRelationType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    const-string v5, "data3"

    invoke-virtual {v3, v5}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    .line 155
    iget-object v2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->defaultValues:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v3, Lcom/basicphones/dialerhelper/R$string;->relationLabelsGroup:I

    const/16 v4, 0x2061

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method protected addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addDataKindEmail(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    const-string v0, "data2"

    .line 110
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 112
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildEmailType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    const-string v2, "data3"

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 119
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

    .line 85
    invoke-super {p0, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->addDataKindPhone(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    const-string v0, "data2"

    .line 87
    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    .line 89
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Lcom/android/contacts/common/model/account/GoogleAccountType;->buildPhoneType(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    .line 101
    iget-object v0, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/model/account/AccountType$EditField;

    const-string v3, "data1"

    sget v4, Lcom/basicphones/dialerhelper/R$string;->phoneLabelsGroup:I

    invoke-direct {v2, v3, v4, v1}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public areContactsWritable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExtensionPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/contacts/common/model/account/GoogleAccountType;->mExtensionPackages:Ljava/util/List;

    return-object v0
.end method

.method public getViewContactNotifyServiceClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    return-object v0
.end method

.method public getViewContactNotifyServicePackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.syncadapters.contacts"

    return-object v0
.end method

.method public isGroupMembershipEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
