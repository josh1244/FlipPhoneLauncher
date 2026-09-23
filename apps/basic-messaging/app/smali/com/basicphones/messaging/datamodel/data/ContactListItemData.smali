.class public Lcom/basicphones/messaging/datamodel/data/ContactListItemData;
.super Ljava/lang/Object;
.source "ContactListItemData.java"


# instance fields
.field private mAlphabetHeader:Ljava/lang/String;

.field private mIsWorkContact:Z

.field private mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

.field private mSingleRecipient:Z

.field private mStyledDestination:Ljava/lang/CharSequence;

.field private mStyledName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "alphabetHeader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v3, 0x6

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 59
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x5

    .line 62
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledName:Ljava/lang/CharSequence;

    iput-object v8, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledDestination:Ljava/lang/CharSequence;

    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mAlphabetHeader:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mSingleRecipient:Z

    .line 71
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v8, v15, v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 76
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move v14, v2

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    const/16 v1, 0x28

    move-object v3, v4

    move v4, v1

    move-wide v8, v15

    .line 79
    invoke-static/range {v3 .. v14}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 83
    invoke-static/range {v15 .. v16}, Lcom/android/messaging/util/ContactUtil;->isEnterpriseContactId(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mIsWorkContact:Z

    return-void
.end method

.method public bind(Lcom/android/ex/chips/RecipientEntry;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "entry",
            "styledName",
            "styledDestination",
            "singleRecipient",
            "isWorkContact"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledName:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledDestination:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mAlphabetHeader:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mSingleRecipient:Z

    iput-boolean p5, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mIsWorkContact:Z

    return-void
.end method

.method public getAlphabetHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mAlphabetHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 128
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDestination()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledDestination:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 115
    invoke-static {v0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->formatDestination(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getDestinationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 124
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getDestinationLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationType()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 120
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getDestinationType()I

    move-result v0

    return v0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mStyledName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 104
    invoke-static {v0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->getDisplayNameForContactList(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getIsFirstLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 144
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->isFirstLevel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mSingleRecipient:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIsSimpleContactItem()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 152
    invoke-static {v0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->isAvatarAndNumberOnlyContact(Lcom/android/ex/chips/RecipientEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 153
    invoke-static {v0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->isSendToDestinationContact(Lcom/android/ex/chips/RecipientEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIsWorkContact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mIsWorkContact:Z

    return v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 132
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoThumbnailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 109
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 110
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRecipientEntry()Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->mRecipientEntry:Lcom/android/ex/chips/RecipientEntry;

    return-object v0
.end method
