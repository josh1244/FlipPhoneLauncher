.class public Lcom/android/contacts/common/model/dataitem/DataItem;
.super Ljava/lang/Object;
.source "DataItem.java"

# interfaces
.implements Lcom/android/contacts/common/Collapser$Collapsible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/contacts/common/Collapser$Collapsible<",
        "Lcom/android/contacts/common/model/dataitem/DataItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContentValues:Landroid/content/ContentValues;

.field protected mKind:Lcom/android/contacts/common/model/dataitem/DataKind;


# direct methods
.method protected constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public static createFrom(Landroid/content/ContentValues;)Lcom/android/contacts/common/model/dataitem/DataItem;
    .locals 2

    const-string v0, "mimetype"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/group_membership"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/android/contacts/common/model/dataitem/GroupMembershipDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/GroupMembershipDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_0
    const-string v1, "vnd.android.cursor.item/name"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Lcom/android/contacts/common/model/dataitem/StructuredNameDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/StructuredNameDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v0, Lcom/android/contacts/common/model/dataitem/PhoneDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/PhoneDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_2
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    new-instance v0, Lcom/android/contacts/common/model/dataitem/EmailDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/EmailDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_3
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    new-instance v0, Lcom/android/contacts/common/model/dataitem/StructuredPostalDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/StructuredPostalDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_4
    const-string v1, "vnd.android.cursor.item/im"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    new-instance v0, Lcom/android/contacts/common/model/dataitem/ImDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/ImDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_5
    const-string v1, "vnd.android.cursor.item/organization"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    new-instance v0, Lcom/android/contacts/common/model/dataitem/OrganizationDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/OrganizationDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_6
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    new-instance v0, Lcom/android/contacts/common/model/dataitem/NicknameDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/NicknameDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_7
    const-string v1, "vnd.android.cursor.item/note"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    new-instance v0, Lcom/android/contacts/common/model/dataitem/NoteDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/NoteDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_8
    const-string v1, "vnd.android.cursor.item/website"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    new-instance v0, Lcom/android/contacts/common/model/dataitem/WebsiteDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/WebsiteDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_9
    const-string v1, "vnd.android.cursor.item/sip_address"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    new-instance v0, Lcom/android/contacts/common/model/dataitem/SipAddressDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/SipAddressDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_a
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    new-instance v0, Lcom/android/contacts/common/model/dataitem/EventDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/EventDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_b
    const-string v1, "vnd.android.cursor.item/relation"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    new-instance v0, Lcom/android/contacts/common/model/dataitem/RelationDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/RelationDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_c
    const-string v1, "vnd.android.cursor.item/identity"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    new-instance v0, Lcom/android/contacts/common/model/dataitem/IdentityDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/IdentityDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_d
    const-string v1, "vnd.android.cursor.item/photo"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    new-instance v0, Lcom/android/contacts/common/model/dataitem/PhotoDataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/PhotoDataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    .line 94
    :cond_e
    new-instance v0, Lcom/android/contacts/common/model/dataitem/DataItem;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/dataitem/DataItem;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method private static getTypePrecedence(Lcom/android/contacts/common/model/dataitem/DataKind;I)I
    .locals 2

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/android/contacts/common/model/dataitem/DataKind;->typeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/model/account/AccountType$EditType;

    .line 259
    iget v1, v1, Lcom/android/contacts/common/model/account/AccountType$EditType;->rawValue:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public buildDataString(Landroid/content/Context;Lcom/android/contacts/common/model/dataitem/DataKind;)Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p2, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    iget-object p2, p2, Lcom/android/contacts/common/model/dataitem/DataKind;->actionBody:Lcom/android/contacts/common/model/account/AccountType$StringInflater;

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    invoke-interface {p2, p1, v0}, Lcom/android/contacts/common/model/account/AccountType$StringInflater;->inflateUsing(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public buildDataStringForDisplay(Landroid/content/Context;Lcom/android/contacts/common/model/dataitem/DataKind;)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/model/dataitem/DataItem;->buildDataString(Landroid/content/Context;Lcom/android/contacts/common/model/dataitem/DataKind;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public collapseWith(Lcom/android/contacts/common/model/dataitem/DataItem;)V
    .locals 6

    .line 200
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getDataKind()Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getDataKind()Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v1

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/model/dataitem/DataItem;->hasKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/contacts/common/model/dataitem/DataItem;->hasKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/contacts/common/model/dataitem/DataItem;->hasKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTypePrecedence(Lcom/android/contacts/common/model/dataitem/DataKind;I)I

    move-result v2

    .line 207
    invoke-virtual {p1, v1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTypePrecedence(Lcom/android/contacts/common/model/dataitem/DataKind;I)I

    move-result v3

    if-le v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 208
    iget-object v3, v1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    :cond_2
    iget-object v2, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 213
    iget v0, v0, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    iget v1, v1, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/android/contacts/common/model/dataitem/DataKind;->maxLinesForDisplay:I

    .line 216
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->isSuperPrimary()Z

    move-result v0

    const-string v1, "is_primary"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->isSuperPrimary()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v3, "is_super_primary"

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 229
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTimesUsed()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTimesUsed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTimesUsed()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getTimesUsed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "times_used"

    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 236
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getLastTimeUsed()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_9

    move-wide v4, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getLastTimeUsed()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 237
    :goto_2
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getLastTimeUsed()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getLastTimeUsed()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 235
    :goto_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_time_used"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic collapseWith(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/contacts/common/model/dataitem/DataItem;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->collapseWith(Lcom/android/contacts/common/model/dataitem/DataItem;)V

    return-void
.end method

.method public getCarrierPresence()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "carrier_presence"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public getDataKind()Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)I
    .locals 1

    .line 145
    iget-object p1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLastTimeUsed()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "last_time_used"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawContactId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "raw_contact_id"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimesUsed()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "times_used"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasKindTypeColumn(Lcom/android/contacts/common/model/dataitem/DataKind;)Z
    .locals 1

    .line 138
    iget-object p1, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->typeColumn:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrimary()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "is_primary"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuperPrimary()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "is_super_primary"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDataKind(Lcom/android/contacts/common/model/dataitem/DataKind;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRawContactId(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "raw_contact_id"

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public shouldCollapseWith(Lcom/android/contacts/common/model/dataitem/DataItem;Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getDataKind()Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/model/dataitem/DataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/model/dataitem/DataItem;->mKind:Lcom/android/contacts/common/model/dataitem/DataKind;

    .line 247
    invoke-virtual {p0, p2, v1}, Lcom/android/contacts/common/model/dataitem/DataItem;->buildDataString(Landroid/content/Context;Lcom/android/contacts/common/model/dataitem/DataKind;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p1}, Lcom/android/contacts/common/model/dataitem/DataItem;->getDataKind()Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/android/contacts/common/model/dataitem/DataItem;->buildDataString(Landroid/content/Context;Lcom/android/contacts/common/model/dataitem/DataKind;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {v0, v1, v2, p1}, Lcom/android/contacts/common/MoreContactUtils;->shouldCollapse(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic shouldCollapseWith(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/android/contacts/common/model/dataitem/DataItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/model/dataitem/DataItem;->shouldCollapseWith(Lcom/android/contacts/common/model/dataitem/DataItem;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
