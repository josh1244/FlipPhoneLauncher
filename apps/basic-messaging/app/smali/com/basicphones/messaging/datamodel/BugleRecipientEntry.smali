.class public Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;
.super Lcom/android/ex/chips/RecipientEntry;
.source "BugleRecipientEntry.java"


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
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

    .line 35
    invoke-direct/range {p0 .. p14}, Lcom/android/ex/chips/RecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;)V

    return-void
.end method

.method public static constructSecondLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
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

    .line 54
    new-instance v15, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    .line 56
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;)V

    return-object v15
.end method

.method public static constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
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

    .line 44
    new-instance v15, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    .line 46
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public isSamePerson(Lcom/android/ex/chips/RecipientEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
