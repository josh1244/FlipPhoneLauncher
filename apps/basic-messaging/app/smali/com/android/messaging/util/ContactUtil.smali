.class public Lcom/android/messaging/util/ContactUtil;
.super Ljava/lang/Object;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/ContactUtil$SelfQuery;,
        Lcom/android/messaging/util/ContactUtil$PhoneQuery;,
        Lcom/android/messaging/util/ContactUtil$PhoneLookupQuery;,
        Lcom/android/messaging/util/ContactUtil$FrequentContactQuery;,
        Lcom/android/messaging/util/ContactUtil$EmailQuery;,
        Lcom/android/messaging/util/ContactUtil$StructuredNameQuery;
    }
.end annotation


# static fields
.field public static final INDEX_CONTACT_ID:I = 0x0

.field public static final INDEX_DATA_ID:I = 0x7

.field public static final INDEX_DISPLAY_NAME:I = 0x1

.field public static final INDEX_IS_SIM:I = 0x9

.field public static final INDEX_LOOKUP_KEY:I = 0x6

.field public static final INDEX_LOOKUP_KEY_FREQUENT:I = 0x3

.field public static final INDEX_PHONE_EMAIL:I = 0x3

.field public static final INDEX_PHONE_EMAIL_LABEL:I = 0x5

.field public static final INDEX_PHONE_EMAIL_TYPE:I = 0x4

.field public static final INDEX_PHOTO_URI:I = 0x2

.field public static final INDEX_SELF_QUERY_LOOKUP_KEY:I = 0x3

.field public static final INDEX_SORT_KEY:I = 0x8

.field public static final INDEX_STRUCTURED_NAME_DISPLAY_NAME:I = 0x0

.field public static final INDEX_STRUCTURED_NAME_FAMILY_NAME:I = 0x2

.field public static final INDEX_STRUCTURED_NAME_GIVEN_NAME:I = 0x1

.field public static final INDEX_STRUCTURED_NAME_MIDDLE_NAME:I = 0x4

.field public static final INDEX_STRUCTURED_NAME_PREFIX:I = 0x3

.field public static final INDEX_STRUCTURED_NAME_SUFFIX:I = 0x5

.field public static final INVALID_CONTACT_ID:J = -0x1L

.field public static final IS_PROBABLY_AN_EMULATOR:Z

.field public static final TAG:Ljava/lang/String; = "ContactUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "QC_Reference_Phone"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v3, "Build"

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    # forced true: Alcatel contacts provider has no index_in_sim column (Sunbeam-only)
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDirectorySearchUri(Landroid/net/Uri;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "query",
            "directoryId"
        }
    .end annotation

    .line 680
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 681
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "directory"

    .line 682
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 681
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 683
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createRecipientEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;
    .locals 14
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
            0x10
        }
        names = {
            "displayName",
            "displayNameSource",
            "destination",
            "destinationType",
            "destinationLabel",
            "contactId",
            "lookupKey",
            "dataId",
            "photoThumbnailUri",
            "firstLevel"
        }
    .end annotation

    if-eqz p11, :cond_0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p7

    .line 601
    invoke-static/range {v0 .. v12}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p7

    .line 605
    invoke-static/range {v1 .. v13}, Lcom/android/ex/chips/RecipientEntry;->constructSecondLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method public static createRecipientEntryForPhoneQuery(Landroid/database/Cursor;Z)Lcom/android/ex/chips/RecipientEntry;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "isFirstLevel"
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x1

    .line 618
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 620
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    .line 622
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    .line 624
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x5

    .line 626
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    .line 628
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x28

    move-wide v6, v9

    move v12, p1

    .line 634
    invoke-static/range {v1 .. v12}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p0

    return-object p0
.end method

.method public static filterDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "destination"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/android/messaging/util/ContactUtil;->shouldFilterForEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->filterEmails(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->filterPhones(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method public static filterDestinationEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "destination"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lcom/android/messaging/util/ContactUtil;->shouldFilterForEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->filterEmailsEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->filterPhonesEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method public static filterEmails(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "query"
        }
    .end annotation

    .line 487
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/android/messaging/util/ContactUtil;->filterEmailsInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method public static filterEmailsEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "query"
        }
    .end annotation

    .line 495
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {p0, v0, p1, v1, v2}, Lcom/android/messaging/util/ContactUtil;->filterEmailsInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method private static filterEmailsInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "filterEmailsBaseUri",
            "query",
            "directoryId"
        }
    .end annotation

    .line 501
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index_in_sim = -1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-static {p1, p2, p3, p4}, Lcom/android/messaging/util/ContactUtil;->buildDirectorySearchUri(Landroid/net/Uri;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    sget-object p1, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "filterEmailsInternal: @where "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p3, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v5, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    if-eqz p3, :cond_2

    move-object v6, p4

    goto :goto_1

    .line 510
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_1
    const/4 v7, 0x0

    const-string/jumbo v8, "sort_key"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static filterPhones(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "query"
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/android/messaging/util/ContactUtil;->filterPhonesInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method public static filterPhonesEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "query"
        }
    .end annotation

    .line 341
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {p0, v0, p1, v1, v2}, Lcom/android/messaging/util/ContactUtil;->filterPhonesInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method private static filterPhonesInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "phoneFilterBaseUri",
            "query",
            "directoryId"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index_in_sim = -1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-static {p1, p2, p3, p4}, Lcom/android/messaging/util/ContactUtil;->buildDirectorySearchUri(Landroid/net/Uri;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    sget-object p1, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "filterPhonesInternal: @where "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p3, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v5, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    if-eqz p3, :cond_2

    move-object v6, p4

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_1
    const/4 v7, 0x0

    const-string/jumbo v8, "sort_key"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getAllContactsByIds(Landroid/content/Context;Ljava/util/List;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "contactsId",
            "directoryId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/basicphones/messaging/datamodel/CursorQueryData;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 389
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v0

    return-object v0

    .line 393
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index_in_sim"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " = -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "directory"

    if-eqz v0, :cond_5

    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    sget-boolean v3, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v3, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "contact_id"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " IN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, " AND contact_id IN "

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v3, 0x28

    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 401
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-lez v3, :cond_2

    const/16 v4, 0x2c

    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllContactsByIds: @where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v0, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 412
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 413
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string/jumbo v10, "sort_key"

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 419
    :cond_5
    new-instance v0, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 420
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 421
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string/jumbo v17, "sort_key"

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getContacts(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "query",
            "directoryId"
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index_in_sim"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "directory"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v1, :cond_1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "display_name"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " LIKE ?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, " AND display_name LIKE ?"

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v4, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getContacts: @where #1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    new-instance v1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 374
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 375
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 374
    invoke-virtual {v3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "sort_key"

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p1, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getContacts: @where #2 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v4, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 383
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 382
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 383
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 384
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v9, v3

    const/4 v10, 0x0

    const-string/jumbo v11, "sort_key"

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getEmailContentLookupUri()Landroid/net/Uri;
    .locals 1

    .line 658
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->ENTERPRISE_CONTENT_LOOKUP_URI:Landroid/net/Uri;

    return-object v0

    .line 661
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static getFrequentContacts(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 470
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 474
    :cond_0
    new-instance v6, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;

    sget-object v2, Lcom/android/messaging/util/ContactUtil$FrequentContactQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static getGroupContactsIds(Landroid/content/Context;J)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "groupId"
        }
    .end annotation

    .line 427
    new-instance v7, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "data1= ? AND mimetype=\'vnd.android.cursor.item/group_membership\'"

    .line 433
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static getGroups(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 438
    new-instance v7, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string/jumbo v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleted = ? AND system_id IS NULL AND group_is_read_only == 0"

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title COLLATE NOCASE ASC"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static getPhoneLookupUri()Landroid/net/Uri;
    .locals 1

    .line 668
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    return-object v0

    .line 671
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static getPhones(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index_in_sim = -1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "directory"

    .line 268
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string/jumbo v3, "true"

    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v1, Lcom/android/messaging/util/ContactUtil;->TAG:Ljava/lang/String;

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPhones: @where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v6, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const-string/jumbo v8, "sort_key"

    move-object v2, v1

    move-object v3, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSelf(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 247
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 250
    :cond_0
    new-instance v7, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/messaging/util/ContactUtil$SelfQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static hasReadContactsPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 675
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEnterpriseContactId(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contactId"
        }
    .end annotation

    .line 651
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidContactId(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contactId"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lookupDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "destination"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->lookupEmail(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    invoke-static {p0, p1}, Lcom/android/messaging/util/ContactUtil;->lookupPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0
.end method

.method public static lookupEmail(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "email"
        }
    .end annotation

    .line 522
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 526
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->getEmailContentLookupUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "directory"

    .line 527
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 531
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v3, Lcom/android/messaging/util/ContactUtil$EmailQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "sort_key"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static lookupFirstName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "contactId"
        }
    .end annotation

    .line 572
    invoke-static {p1, p2}, Lcom/android/messaging/util/ContactUtil;->isEnterpriseContactId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 578
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/android/messaging/util/ContactUtil;->lookupStructuredName(Landroid/content/Context;JZ)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 580
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 581
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 585
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_3
    throw p1
.end method

.method public static lookupPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "phone"
        }
    .end annotation

    .line 455
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 459
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->getPhoneLookupUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 462
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v3, Lcom/android/messaging/util/ContactUtil$PhoneLookupQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static lookupStructuredName(Landroid/content/Context;JZ)Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "contactId",
            "primaryOnly"
        }
    .end annotation

    .line 543
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p0

    return-object p0

    .line 548
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 549
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "data"

    .line 550
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo p1, "vnd.android.cursor.item/name"

    .line 553
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_1

    const-string p1, "mimetype=? AND display_name=data1"

    goto :goto_0

    :cond_1
    const-string p1, "mimetype=?"

    :goto_0
    move-object v4, p1

    .line 561
    new-instance p1, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    sget-object v3, Lcom/android/messaging/util/ContactUtil$StructuredNameQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static shouldFilterForEmail(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchText"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "@"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static showOrAddContact(Landroid/view/View;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "view",
            "contactId",
            "contactLookupKey",
            "avatarUri",
            "normalizedDestination"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 238
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    new-instance p1, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, p4, p5}, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
