.class public Lcom/android/contacts/common/model/account/ExternalAccountType;
.super Lcom/android/contacts/common/model/account/BaseAccountType;
.source "ExternalAccountType.java"


# static fields
.field private static final ATTR_ACCOUNT_ICON:Ljava/lang/String; = "accountTypeIcon"

.field private static final ATTR_ACCOUNT_LABEL:Ljava/lang/String; = "accountTypeLabel"

.field private static final ATTR_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field private static final ATTR_CREATE_CONTACT_ACTIVITY:Ljava/lang/String; = "createContactActivity"

.field private static final ATTR_DATA_SET:Ljava/lang/String; = "dataSet"

.field private static final ATTR_EDIT_CONTACT_ACTIVITY:Ljava/lang/String; = "editContactActivity"

.field private static final ATTR_EXTENSION_PACKAGE_NAMES:Ljava/lang/String; = "extensionPackageNames"

.field private static final ATTR_INVITE_CONTACT_ACTION_LABEL:Ljava/lang/String; = "inviteContactActionLabel"

.field private static final ATTR_INVITE_CONTACT_ACTIVITY:Ljava/lang/String; = "inviteContactActivity"

.field private static final ATTR_VIEW_CONTACT_NOTIFY_SERVICE:Ljava/lang/String; = "viewContactNotifyService"

.field private static final ATTR_VIEW_GROUP_ACTION_LABEL:Ljava/lang/String; = "viewGroupActionLabel"

.field private static final ATTR_VIEW_GROUP_ACTIVITY:Ljava/lang/String; = "viewGroupActivity"

.field private static final METADATA_CONTACTS_NAMES:[Ljava/lang/String;

.field private static final SYNC_META_DATA:Ljava/lang/String; = "android.content.SyncAdapter"

.field private static final TAG:Ljava/lang/String; = "ExternalAccountType"

.field private static final TAG_CONTACTS_ACCOUNT_TYPE:Ljava/lang/String; = "ContactsAccountType"

.field private static final TAG_CONTACTS_DATA_KIND:Ljava/lang/String; = "ContactsDataKind"

.field private static final TAG_CONTACTS_SOURCE_LEGACY:Ljava/lang/String; = "ContactsSource"

.field private static final TAG_EDIT_SCHEMA:Ljava/lang/String; = "EditSchema"


# instance fields
.field private mAccountTypeIconAttribute:Ljava/lang/String;

.field private mAccountTypeLabelAttribute:Ljava/lang/String;

.field private mCreateContactActivityClassName:Ljava/lang/String;

.field private mEditContactActivityClassName:Ljava/lang/String;

.field private mExtensionPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasContactsMetadata:Z

.field private mHasEditSchema:Z

.field private mInviteActionLabelAttribute:Ljava/lang/String;

.field private mInviteActionLabelResId:I

.field private mInviteContactActivity:Ljava/lang/String;

.field private final mIsExtension:Z

.field private mViewContactNotifyService:Ljava/lang/String;

.field private mViewGroupActivity:Ljava/lang/String;

.field private mViewGroupLabelAttribute:Ljava/lang/String;

.field private mViewGroupLabelResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.provider.ALTERNATE_CONTACTS_STRUCTURE"

    const-string v1, "android.provider.CONTACTS_STRUCTURE"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/model/account/ExternalAccountType;->METADATA_CONTACTS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/contacts/common/model/account/ExternalAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V
    .locals 3

    const-string v0, "Problem reading XML"

    .line 120
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType;-><init>()V

    iput-boolean p3, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mIsExtension:Z

    .line 122
    iput-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->resourcePackageName:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->syncAdapterPackageName:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 127
    invoke-static {p1, p2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->loadContactsXml(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p4

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/android/contacts/common/model/account/ExternalAccountType;->inflate(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lcom/android/contacts/common/model/account/AccountType$DefinitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-boolean v2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mHasEditSchema:Z

    if-eqz v2, :cond_2

    const-string v2, "vnd.android.cursor.item/name"

    .line 140
    invoke-direct {p0, v2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->checkKindExists(Ljava/lang/String;)V

    const-string v2, "#displayName"

    .line 141
    invoke-direct {p0, v2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->checkKindExists(Ljava/lang/String;)V

    const-string v2, "#phoneticName"

    .line 142
    invoke-direct {p0, v2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->checkKindExists(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/photo"

    .line 143
    invoke-direct {p0, v2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->checkKindExists(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->addDataKindStructuredName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->addDataKindDisplayName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->addDataKindPhoneticName(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->addDataKindPhoto(Landroid/content/Context;)Lcom/android/contacts/common/model/dataitem/DataKind;
    :try_end_1
    .catch Lcom/android/contacts/common/model/account/AccountType$DefinitionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p4, :cond_3

    .line 165
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 169
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mExtensionPackageNames:Ljava/util/List;

    iget-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteActionLabelAttribute:Ljava/lang/String;

    .line 170
    iget-object p4, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->syncAdapterPackageName:Ljava/lang/String;

    const-string v0, "inviteContactActionLabel"

    .line 171
    invoke-static {p1, p2, p4, v0}, Lcom/android/contacts/common/model/account/ExternalAccountType;->resolveExternalResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteActionLabelResId:I

    iget-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupLabelAttribute:Ljava/lang/String;

    .line 176
    iget-object p4, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->syncAdapterPackageName:Ljava/lang/String;

    const-string v0, "viewGroupActionLabel"

    .line 177
    invoke-static {p1, p2, p4, v0}, Lcom/android/contacts/common/model/account/ExternalAccountType;->resolveExternalResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupLabelResId:I

    iget-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mAccountTypeLabelAttribute:Ljava/lang/String;

    .line 182
    iget-object p4, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->syncAdapterPackageName:Ljava/lang/String;

    const-string v0, "accountTypeLabel"

    .line 183
    invoke-static {p1, p2, p4, v0}, Lcom/android/contacts/common/model/account/ExternalAccountType;->resolveExternalResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->titleRes:I

    iget-object p2, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mAccountTypeIconAttribute:Ljava/lang/String;

    .line 185
    iget-object p4, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->syncAdapterPackageName:Ljava/lang/String;

    const-string v0, "accountTypeIcon"

    .line 186
    invoke-static {p1, p2, p4, v0}, Lcom/android/contacts/common/model/account/ExternalAccountType;->resolveExternalResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->iconRes:I

    .line 190
    iput-boolean p3, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mIsInitialized:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move p3, v1

    .line 152
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const-string p3, " in line "

    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string p3, " for external package "

    .line 158
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ExternalAccountType"

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_5

    .line 165
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz p4, :cond_6

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 167
    :cond_6
    throw p1
.end method

.method private checkKindExists(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->getKindForMimetype(Ljava/lang/String;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " must be supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasContactsXml(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 240
    invoke-static {p0, p1}, Lcom/android/contacts/common/model/account/ExternalAccountType;->loadContactsXml(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadContactsXml(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 6

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.SyncAdapter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x84

    .line 208
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 212
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/contacts/common/model/account/ExternalAccountType;->METADATA_CONTACTS_NAMES:[Ljava/lang/String;

    .line 216
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 217
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 p0, 0x3

    const-string p1, "ExternalAccountType"

    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 220
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    filled-new-array {p0, v0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Metadata loaded from: %s, %s, %s"

    .line 222
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static resolveExternalResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    const-string v3, "ExternalAccountType"

    if-eq v0, v2, :cond_1

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " must be a resource name beginnig with \'@\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p3, 0x1

    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Unable to load "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " from package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return p0

    .line 269
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to load package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public areContactsWritable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mHasEditSchema:Z

    return v0
.end method

.method public getCreateContactActivityClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mCreateContactActivityClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getEditContactActivityClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mEditContactActivityClassName:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mExtensionPackageNames:Ljava/util/List;

    return-object v0
.end method

.method protected getInviteContactActionResId()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteActionLabelResId:I

    return v0
.end method

.method public getInviteContactActivityClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteContactActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContactNotifyServiceClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewContactNotifyService:Ljava/lang/String;

    return-object v0
.end method

.method public getViewGroupActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupActivity:Ljava/lang/String;

    return-object v0
.end method

.method protected getViewGroupLabelResId()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupLabelResId:I

    return v0
.end method

.method public hasContactsMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mHasContactsMetadata:Z

    return v0
.end method

.method protected inflate(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;
        }
    .end annotation

    const-string v0, "Problem reading XML"

    const-string v1, "ExternalAccountType"

    .line 353
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 357
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_18

    .line 366
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ContactsAccountType"

    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ContactsSource"

    .line 368
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top level element must be ContactsAccountType, not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean v5, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mHasContactsMetadata:Z

    .line 375
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v3, :cond_10

    .line 377
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 378
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "editContactActivity"

    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mEditContactActivityClassName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string v7, "createContactActivity"

    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mCreateContactActivityClassName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v7, "inviteContactActivity"

    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteContactActivity:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v7, "inviteContactActionLabel"

    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mInviteActionLabelAttribute:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string v7, "viewContactNotifyService"

    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewContactNotifyService:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v7, "viewGroupActivity"

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupActivity:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v7, "viewGroupActionLabel"

    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mViewGroupLabelAttribute:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v7, "dataSet"

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 397
    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->dataSet:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v7, "extensionPackageNames"

    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mExtensionPackageNames:Ljava/util/List;

    .line 399
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v7, "accountType"

    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 401
    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->accountType:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v7, "accountTypeLabel"

    .line 402
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mAccountTypeLabelAttribute:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v7, "accountTypeIcon"

    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v9, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mAccountTypeIconAttribute:Ljava/lang/String;

    goto :goto_3

    .line 407
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported attribute "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 412
    :cond_10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 413
    :cond_11
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v7, :cond_12

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v1, :cond_17

    :cond_12
    if-eq v3, v5, :cond_17

    if-ne v3, v4, :cond_11

    .line 416
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v6, v1, 0x1

    if-eq v3, v6, :cond_13

    goto :goto_4

    .line 420
    :cond_13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "EditSchema"

    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-boolean v5, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mHasEditSchema:Z

    .line 423
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/contacts/common/model/account/ExternalAccountType;->parseEditSchema(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_14
    const-string v6, "ContactsDataKind"

    .line 424
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 425
    sget-object v3, Lcom/basicphones/dialerhelper/R$styleable;->ContactsDataKind:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 426
    new-instance v6, Lcom/android/contacts/common/model/dataitem/DataKind;

    invoke-direct {v6}, Lcom/android/contacts/common/model/dataitem/DataKind;-><init>()V

    .line 428
    sget v8, Lcom/basicphones/dialerhelper/R$styleable;->ContactsDataKind_android_mimeType:I

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/contacts/common/model/dataitem/DataKind;->mimeType:Ljava/lang/String;

    .line 429
    sget v8, Lcom/basicphones/dialerhelper/R$styleable;->ContactsDataKind_android_summaryColumn:I

    .line 430
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 433
    new-instance v9, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    invoke-direct {v9, v8}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/android/contacts/common/model/dataitem/DataKind;->actionHeader:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 435
    :cond_15
    sget v8, Lcom/basicphones/dialerhelper/R$styleable;->ContactsDataKind_android_detailColumn:I

    .line 436
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 439
    new-instance v9, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    invoke-direct {v9, v8}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    .line 442
    :cond_16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    invoke-virtual {p0, v6}, Lcom/android/contacts/common/model/account/ExternalAccountType;->addKind(Lcom/android/contacts/common/model/dataitem/DataKind;)Lcom/android/contacts/common/model/dataitem/DataKind;

    goto :goto_4

    :cond_17
    return-void

    .line 363
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 450
    new-instance p2, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;

    invoke-direct {p2, v0, p1}, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 448
    new-instance p2, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;

    invoke-direct {p2, v0, p1}, Lcom/android/contacts/common/model/account/AccountType$DefinitionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public isEmbedded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExtension()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/model/account/ExternalAccountType;->mIsExtension:Z

    return v0
.end method
