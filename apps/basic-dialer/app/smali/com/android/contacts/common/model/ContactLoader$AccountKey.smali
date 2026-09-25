.class Lcom/android/contacts/common/model/ContactLoader$AccountKey;
.super Ljava/lang/Object;
.source "ContactLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/ContactLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccountKey"
.end annotation


# instance fields
.field private final mAccountName:Ljava/lang/String;

.field private final mAccountType:Ljava/lang/String;

.field private final mDataSet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountType:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mDataSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 991
    instance-of v0, p1, Lcom/android/contacts/common/model/ContactLoader$AccountKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 994
    :cond_0
    check-cast p1, Lcom/android/contacts/common/model/ContactLoader$AccountKey;

    iget-object v0, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountName:Ljava/lang/String;

    .line 995
    iget-object v2, p1, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountType:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountType:Ljava/lang/String;

    .line 996
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mDataSet:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mDataSet:Ljava/lang/String;

    .line 997
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mAccountType:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/common/model/ContactLoader$AccountKey;->mDataSet:Ljava/lang/String;

    .line 986
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
