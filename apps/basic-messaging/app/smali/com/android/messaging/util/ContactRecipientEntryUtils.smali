.class public Lcom/android/messaging/util/ContactRecipientEntryUtils;
.super Ljava/lang/Object;
.source "ContactRecipientEntryUtils.java"


# static fields
.field private static final CONTACT_ID_NUMBER_WITH_AVATAR:J = -0x3e8L

.field private static final CONTACT_ID_SENDTO_DESTINATION:J = -0x3e9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructNumberWithAvatarEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destination"
        }
    .end annotation

    const-wide/16 v0, -0x3e8

    .line 58
    invoke-static {p0, v0, v1}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->constructSpecialRecipientEntry(Ljava/lang/String;J)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p0

    return-object p0
.end method

.method public static constructSendToDestinationEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destination"
        }
    .end annotation

    const-wide/16 v0, -0x3e9

    .line 51
    invoke-static {p0, v0, v1}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->constructSpecialRecipientEntry(Ljava/lang/String;J)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p0

    return-object p0
.end method

.method private static constructSpecialRecipientEntry(Ljava/lang/String;J)Lcom/android/ex/chips/RecipientEntry;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "destination",
            "contactId"
        }
    .end annotation

    const-wide/16 v0, -0x3e9

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/android/messaging/util/AvatarUriUtil;->DEFAULT_BACKGROUND_AVATAR:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    const/4 v2, 0x0

    const/16 v3, 0x28

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v4, p0

    move-wide/from16 v7, p1

    move-wide/from16 v10, p1

    .line 68
    invoke-static/range {v2 .. v14}, Lcom/basicphones/messaging/datamodel/BugleRecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method public static formatDestination(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayNameForContactList(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->formatDestination(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f120128

    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->formatDestination(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAvatarAndNumberOnlyContact(Lcom/android/ex/chips/RecipientEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSendToDestinationContact(Lcom/android/ex/chips/RecipientEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSendToDestinationContact(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participant"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
