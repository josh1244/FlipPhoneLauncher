.class public Lcom/android/ex/chips/RecipientEntry;
.super Ljava/lang/Object;
.source "RecipientEntry.java"


# static fields
.field public static final ENTRY_TYPE_PERMISSION_REQUEST:I = 0x1

.field public static final ENTRY_TYPE_PERSON:I = 0x0

.field public static final ENTRY_TYPE_SIZE:I = 0x2

.field static final GENERATED_CONTACT:I = -0x2

.field static final INVALID_CONTACT:I = -0x1

.field public static final INVALID_DESTINATION_TYPE:I = -0x1


# instance fields
.field private final mContactId:J

.field private final mDataId:J

.field private final mDestination:Ljava/lang/String;

.field private final mDestinationLabel:Ljava/lang/String;

.field private final mDestinationType:I

.field private final mDirectoryId:Ljava/lang/Long;

.field private final mDisplayName:Ljava/lang/String;

.field private final mEntryType:I

.field private mInReplacedChip:Z

.field private mIndicatorIconId:I

.field private mIndicatorText:Ljava/lang/String;

.field private final mIsFirstLevel:Z

.field private final mIsValid:Z

.field private final mLookupKey:Ljava/lang/String;

.field private final mPermissions:[Ljava/lang/String;

.field private mPhotoBytes:[B

.field private final mPhotoThumbnailUri:Landroid/net/Uri;

.field private final mShouldDisplayIcon:Z


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryType",
            "displayName",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "photoThumbnailUri",
            "isFirstLevel",
            "isValid",
            "lookupKey"
        }
    .end annotation

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    .line 138
    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryType",
            "displayName",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "photoThumbnailUri",
            "isFirstLevel",
            "isValid",
            "lookupKey",
            "permissions"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v0 .. v16}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryType",
            "displayName",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "photoThumbnailUri",
            "shouldDisplayIcon",
            "isFirstLevel",
            "isValid",
            "lookupKey",
            "permissions"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/android/ex/chips/RecipientEntry;->mEntryType:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/ex/chips/RecipientEntry;->mIsFirstLevel:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDisplayName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDestination:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDestinationType:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDestinationLabel:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/android/ex/chips/RecipientEntry;->mContactId:J

    move-object v1, p8

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDirectoryId:Ljava/lang/Long;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/android/ex/chips/RecipientEntry;->mDataId:J

    move-object v1, p11

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mPhotoThumbnailUri:Landroid/net/Uri;

    move v1, p12

    iput-boolean v1, v0, Lcom/android/ex/chips/RecipientEntry;->mShouldDisplayIcon:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mPhotoBytes:[B

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/android/ex/chips/RecipientEntry;->mIsValid:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/ex/chips/RecipientEntry;->mLookupKey:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorIconId:I

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/ex/chips/RecipientEntry;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method public static constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "address",
            "isValid"
        }
    .end annotation

    .line 161
    invoke-static/range {p0 .. p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 162
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 164
    :goto_0
    new-instance v0, Lcom/android/ex/chips/RecipientEntry;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    move-object v3, v4

    move/from16 v14, p1

    invoke-direct/range {v1 .. v16}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructFakePhoneEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "phoneNumber",
            "isValid"
        }
    .end annotation

    .line 174
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move/from16 v13, p1

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static constructGeneratedEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "address",
            "isValid"
        }
    .end annotation

    .line 186
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x2

    const/4 v8, 0x0

    const-wide/16 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static constructPermissionEntry([Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 224
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static constructSecondLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayName",
            "displayNameSource",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "thumbnailUriAsString",
            "isValid",
            "lookupKey"
        }
    .end annotation

    .line 216
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v0, v3}, Lcom/android/ex/chips/RecipientEntry;->pickDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p10, :cond_0

    .line 219
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayName",
            "displayNameSource",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "photoThumbnailUri",
            "isValid",
            "lookupKey"
        }
    .end annotation

    .line 195
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v0, v3}, Lcom/android/ex/chips/RecipientEntry;->pickDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayName",
            "displayNameSource",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "directoryId",
            "dataId",
            "thumbnailUriAsString",
            "isValid",
            "lookupKey"
        }
    .end annotation

    .line 205
    new-instance v16, Lcom/android/ex/chips/RecipientEntry;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v0, v3}, Lcom/android/ex/chips/RecipientEntry;->pickDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p10, :cond_0

    .line 208
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static isCreatedRecipient(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static pickDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayNameSource",
            "displayName",
            "destination"
        }
    .end annotation

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ex/chips/RecipientEntry;->mContactId:J

    return-wide v0
.end method

.method public getDataId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDataId:J

    return-wide v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDestinationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()I
    .locals 1

    iget v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDestinationType:I

    return v0
.end method

.method public getDirectoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDirectoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryType()I
    .locals 1

    iget v0, p0, Lcom/android/ex/chips/RecipientEntry;->mEntryType:I

    return v0
.end method

.method public getInReplacedChip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEntry;->mInReplacedChip:Z

    return v0
.end method

.method public getIndicatorIconId()I
    .locals 1

    iget v0, p0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorIconId:I

    return v0
.end method

.method public getIndicatorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorText:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getPhotoBytes()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mPhotoBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPhotoThumbnailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEntry;->mPhotoThumbnailUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isFirstLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEntry;->mIsFirstLevel:Z

    return v0
.end method

.method public isSamePerson(Lcom/android/ex/chips/RecipientEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/android/ex/chips/RecipientEntry;->mContactId:J

    .line 332
    iget-wide v2, p1, Lcom/android/ex/chips/RecipientEntry;->mContactId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelectable()Z
    .locals 2

    iget v0, p0, Lcom/android/ex/chips/RecipientEntry;->mEntryType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEntry;->mIsValid:Z

    return v0
.end method

.method public setInReplacedChip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inReplacedChip"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/chips/RecipientEntry;->mInReplacedChip:Z

    return-void
.end method

.method public setIndicatorIconId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorIconId"
        }
    .end annotation

    iput p1, p0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorIconId:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorText"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEntry;->mIndicatorText:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setPhotoBytes([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoBytes"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEntry;->mPhotoBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shouldDisplayIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEntry;->mShouldDisplayIcon:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEntry;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEntry;->mDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEntry;->mIsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
