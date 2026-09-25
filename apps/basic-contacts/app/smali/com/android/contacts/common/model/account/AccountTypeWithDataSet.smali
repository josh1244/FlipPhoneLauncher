.class public Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;
.super Ljava/lang/Object;
.source "AccountTypeWithDataSet.java"


# static fields
.field private static final ID_PROJECTION:[Ljava/lang/String;

.field private static final RAW_CONTACTS_URI_LIMIT_1:Landroid/net/Uri;


# instance fields
.field public final accountType:Ljava/lang/String;

.field public final dataSet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->ID_PROJECTION:[Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->RAW_CONTACTS_URI_LIMIT_1:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 86
    instance-of v0, p1, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    check-cast p1, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasData(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type = ? AND data_set IS NULL"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type = ? AND data_set = ?"

    :goto_0
    move-object v6, v0

    move-object v5, v1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->RAW_CONTACTS_URI_LIMIT_1:Landroid/net/Uri;

    sget-object v4, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->ID_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->dataSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
