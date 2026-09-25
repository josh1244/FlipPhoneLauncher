.class public final Lcom/basicphones/contacts/data/BackupHelper;
.super Ljava/lang/Object;
.source "BackupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupHelper.kt\ncom/basicphones/contacts/data/BackupHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1855#2,2:452\n1855#2,2:454\n1855#2,2:456\n1855#2,2:458\n1864#2,3:460\n1855#2,2:464\n1855#2,2:466\n1855#2,2:468\n1855#2,2:470\n1#3:463\n*S KotlinDebug\n*F\n+ 1 BackupHelper.kt\ncom/basicphones/contacts/data/BackupHelper\n*L\n67#1:452,2\n86#1:454,2\n127#1:456,2\n202#1:458,2\n235#1:460,3\n373#1:464,2\n394#1:466,2\n403#1:468,2\n423#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011JD\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J0\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00112 \u0010\"\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0#J\u0012\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/BackupHelper;",
        "",
        "()V",
        "EXPORT_VCARD_VERSION",
        "Lezvcard/VCardVersion;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "buildContactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "vCard",
        "Lezvcard/VCard;",
        "buildVCard",
        "contactDetails",
        "exportContactToFile",
        "",
        "output",
        "Ljava/io/File;",
        "exportContactsToFile",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "getCompanyName",
        "organization",
        "Lezvcard/property/Organization;",
        "importContactsFromFile",
        "file",
        "callback",
        "Lkotlin/Function3;",
        "parseType",
        "typeStr",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXPORT_VCARD_VERSION:Lezvcard/VCardVersion;

.field public static final INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/contacts/data/BackupHelper;

    invoke-direct {v0}, Lcom/basicphones/contacts/data/BackupHelper;-><init>()V

    sput-object v0, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    const-string v0, "BackupHelper"

    sput-object v0, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    .line 37
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    sput-object v0, Lcom/basicphones/contacts/data/BackupHelper;->EXPORT_VCARD_VERSION:Lezvcard/VCardVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildVCard(Lcom/basicphones/contacts/data/BackupHelper;Lcom/basicphones/contacts/data/model/ContactDetails;)Lezvcard/VCard;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/data/BackupHelper;->buildVCard(Lcom/basicphones/contacts/data/model/ContactDetails;)Lezvcard/VCard;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXPORT_VCARD_VERSION$p()Lezvcard/VCardVersion;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/data/BackupHelper;->EXPORT_VCARD_VERSION:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final buildContactDetails(Lezvcard/VCard;)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 26

    .line 51
    new-instance v15, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getNotes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 53
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 54
    new-instance v4, Lcom/basicphones/contacts/data/model/Note;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Note;

    invoke-virtual {v0}, Lezvcard/property/Note;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/basicphones/contacts/data/model/Note;-><init>(JJLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->setNote(Lcom/basicphones/contacts/data/model/Note;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getOrganizations()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 59
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 60
    new-instance v5, Lcom/basicphones/contacts/data/model/Organization;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v6, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v11, "get(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lezvcard/property/Organization;

    invoke-direct {v6, v4}, Lcom/basicphones/contacts/data/BackupHelper;->getCompanyName(Lezvcard/property/Organization;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/basicphones/contacts/data/model/Organization;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->setOrganization(Lcom/basicphones/contacts/data/model/Organization;)V

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/Telephone;

    .line 68
    invoke-virtual {v6}, Lezvcard/property/Telephone;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v3

    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-virtual {v6}, Lezvcard/property/Telephone;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/parameter/TelephoneType;

    .line 70
    sget-object v8, Lezvcard/parameter/TelephoneType;->CAR:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v7, 0x9

    goto :goto_3

    .line 71
    :cond_4
    sget-object v8, Lezvcard/parameter/TelephoneType;->FAX:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    .line 72
    :cond_5
    sget-object v8, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v1

    goto :goto_3

    .line 73
    :cond_6
    sget-object v8, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    .line 74
    :cond_7
    sget-object v8, Lezvcard/parameter/TelephoneType;->ISDN:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v7, 0xb

    goto :goto_3

    .line 75
    :cond_8
    sget-object v8, Lezvcard/parameter/TelephoneType;->MSG:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v7, 0x14

    goto :goto_3

    .line 76
    :cond_9
    sget-object v8, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v7, v5

    goto :goto_3

    .line 77
    :cond_b
    sget-object v8, Lezvcard/parameter/TelephoneType;->PAGER:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x6

    goto :goto_3

    .line 78
    :cond_c
    sget-object v8, Lezvcard/parameter/TelephoneType;->TEXT:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0xf

    .line 79
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 83
    :goto_4
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/basicphones/contacts/data/model/Phone;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v6}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_d
    move-object v14, v3

    :goto_5
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v3

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v19}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 86
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/Email;

    .line 87
    invoke-virtual {v6}, Lezvcard/property/Email;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v3

    goto :goto_9

    .line 88
    :cond_10
    invoke-virtual {v6}, Lezvcard/property/Email;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/parameter/EmailType;

    .line 89
    sget-object v8, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    move v7, v1

    goto :goto_8

    .line 90
    :cond_12
    sget-object v8, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v5

    .line 91
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 95
    :goto_9
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/basicphones/contacts/data/model/Email;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v6}, Lezvcard/property/Email;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_a

    :cond_13
    move-object v14, v3

    :goto_a
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v19}, Lcom/basicphones/contacts/data/model/Email;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 98
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getStructuredName()Lezvcard/property/StructuredName;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 99
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v14, v6

    goto :goto_c

    :cond_16
    move-object v14, v3

    .line 100
    :goto_c
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v6

    goto :goto_d

    :cond_17
    move-object v15, v3

    .line 101
    :goto_d
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_18

    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_e

    :cond_18
    move-object/from16 v16, v3

    .line 103
    :goto_e
    new-instance v6, Lcom/basicphones/contacts/data/model/StructuredName;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 105
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_f

    :cond_19
    move-object v12, v3

    .line 106
    :goto_f
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_10

    :cond_1a
    move-object v13, v3

    :goto_10
    move-object v7, v6

    .line 103
    invoke-direct/range {v7 .. v16}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/basicphones/contacts/data/model/ContactDetails;->setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V

    .line 112
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 113
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 114
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    goto :goto_13

    .line 116
    :cond_1b
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    goto :goto_13

    .line 119
    :cond_1d
    invoke-virtual {v4}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1e
    move-object v4, v3

    :goto_12
    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    .line 123
    :cond_1f
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 124
    invoke-virtual {v4}, Lezvcard/property/FormattedName;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_20
    move-object v4, v3

    :goto_14
    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    .line 127
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3c

    check-cast v4, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/Address;

    .line 128
    invoke-virtual {v6}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_22

    move-object v7, v3

    goto :goto_17

    .line 129
    :cond_22
    invoke-virtual {v6}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/parameter/AddressType;

    .line 130
    sget-object v8, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_23
    move v7, v1

    goto :goto_16

    .line 131
    :cond_24
    sget-object v8, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v7, v5

    .line 132
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 136
    :goto_17
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    invoke-virtual {v6}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_26

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_18

    .line 138
    :cond_25
    invoke-virtual {v6}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    :cond_26
    :goto_18
    invoke-virtual {v6}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, ", "

    if-eqz v9, :cond_29

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_19

    .line 142
    :cond_27
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_28

    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :cond_28
    invoke-virtual {v6}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    :cond_29
    :goto_19
    invoke-virtual {v6}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1a

    .line 149
    :cond_2a
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2b

    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_2b
    invoke-virtual {v6}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_2c
    :goto_1a
    invoke-virtual {v6}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2f

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1b

    .line 156
    :cond_2d
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2e

    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_2e
    invoke-virtual {v6}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    :cond_2f
    :goto_1b
    invoke-virtual {v6}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_32

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_1c

    .line 163
    :cond_30
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_31

    .line 164
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    :cond_31
    invoke-virtual {v6}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :cond_32
    :goto_1c
    invoke-virtual {v6}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_35

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_1d

    .line 170
    :cond_33
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_34

    .line 171
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_34
    invoke-virtual {v6}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_35
    :goto_1d
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v9

    .line 177
    new-instance v15, Lcom/basicphones/contacts/data/model/Address;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual {v6}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1e

    :cond_36
    move-object/from16 v16, v3

    .line 181
    :goto_1e
    invoke-virtual {v6}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_1f

    :cond_37
    move-object/from16 v17, v3

    .line 182
    :goto_1f
    invoke-virtual {v6}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_20

    :cond_38
    move-object/from16 v18, v3

    .line 183
    :goto_20
    invoke-virtual {v6}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_21

    :cond_39
    move-object/from16 v19, v3

    .line 184
    :goto_21
    invoke-virtual {v6}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_22

    :cond_3a
    move-object/from16 v20, v3

    :goto_22
    if-eqz v7, :cond_3b

    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_23

    :cond_3b
    move-object/from16 v21, v3

    :goto_23
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v10, v15

    move-object v6, v15

    move-object v15, v8

    .line 177
    invoke-direct/range {v10 .. v25}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 191
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getBirthday()Lezvcard/property/Birthday;

    move-result-object v1

    const-string v2, "getDate(...)"

    if-eqz v1, :cond_3d

    .line 192
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 193
    new-instance v12, Lcom/basicphones/contacts/data/model/Event;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 195
    invoke-virtual {v1}, Lezvcard/property/Birthday;->getDate()Ljava/time/temporal/Temporal;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/basicphones/contacts/util/UtilsKt;->formatTemporal(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "3"

    const/4 v11, 0x0

    move-object v4, v12

    .line 193
    invoke-direct/range {v4 .. v11}, Lcom/basicphones/contacts/data/model/Event;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCard;->getAnniversaries()Ljava/util/List;

    move-result-object v1

    const-string v3, "getAnniversaries(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/Anniversary;

    .line 203
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v4

    .line 204
    new-instance v13, Lcom/basicphones/contacts/data/model/Event;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 206
    invoke-virtual {v3}, Lezvcard/property/Anniversary;->getDate()Ljava/time/temporal/Temporal;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/basicphones/contacts/util/UtilsKt;->formatTemporal(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const/4 v12, 0x0

    move-object v5, v13

    .line 204
    invoke-direct/range {v5 .. v12}, Lcom/basicphones/contacts/data/model/Event;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3e
    return-object v0
.end method

.method private final buildVCard(Lcom/basicphones/contacts/data/model/ContactDetails;)Lezvcard/VCard;
    .locals 8

    .line 345
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    sget-object v1, Lcom/basicphones/contacts/data/BackupHelper;->EXPORT_VCARD_VERSION:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 347
    new-instance v1, Lezvcard/property/StructuredName;

    invoke-direct {v1}, Lezvcard/property/StructuredName;-><init>()V

    .line 348
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {v1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 357
    invoke-virtual {v1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_4
    invoke-virtual {v0, v1}, Lezvcard/VCard;->setStructuredName(Lezvcard/property/StructuredName;)V

    .line 360
    new-instance v1, Lezvcard/property/FormattedName;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {v1, v2}, Lezvcard/property/FormattedName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setFormattedName(Lezvcard/property/FormattedName;)V

    .line 362
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 363
    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 364
    :cond_7
    invoke-virtual {v0}, Lezvcard/VCard;->getNotes()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lezvcard/property/Note;

    invoke-direct {v4, v1}, Lezvcard/property/Note;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 368
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 369
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setOrganization([Ljava/lang/String;)Lezvcard/property/Organization;

    .line 373
    :cond_9
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    sget-object v6, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 375
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/basicphones/contacts/data/BackupHelper;->parseType(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_10

    const/16 v7, 0xb

    if-eq v6, v7, :cond_f

    const/16 v7, 0xd

    if-eq v6, v7, :cond_e

    const/16 v7, 0x14

    if-eq v6, v7, :cond_d

    const/16 v7, 0x11

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_b

    packed-switch v6, :pswitch_data_0

    .line 386
    sget-object v6, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 383
    :pswitch_0
    sget-object v6, Lezvcard/parameter/TelephoneType;->PAGER:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 379
    :pswitch_1
    sget-object v6, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 382
    :pswitch_2
    sget-object v6, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 378
    :pswitch_3
    sget-object v6, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 385
    :cond_b
    sget-object v6, Lezvcard/parameter/TelephoneType;->PAGER:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 384
    :cond_c
    sget-object v6, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 381
    :cond_d
    sget-object v6, Lezvcard/parameter/TelephoneType;->MSG:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 377
    :cond_e
    :pswitch_4
    sget-object v6, Lezvcard/parameter/TelephoneType;->FAX:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 380
    :cond_f
    sget-object v6, Lezvcard/parameter/TelephoneType;->ISDN:Lezvcard/parameter/TelephoneType;

    goto :goto_6

    .line 376
    :cond_10
    sget-object v6, Lezvcard/parameter/TelephoneType;->CAR:Lezvcard/parameter/TelephoneType;

    .line 388
    :goto_6
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object v4, v3

    .line 389
    :goto_7
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    new-array v7, v2, [Lezvcard/parameter/TelephoneType;

    aput-object v6, v7, v5

    .line 390
    invoke-virtual {v0, v4, v7}, Lezvcard/VCard;->addTelephoneNumber(Ljava/lang/String;[Lezvcard/parameter/TelephoneType;)Lezvcard/property/Telephone;

    goto :goto_5

    .line 394
    :cond_13
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Email;

    .line 395
    sget-object v6, Lezvcard/parameter/EmailType;->INTERNET:Lezvcard/parameter/EmailType;

    .line 397
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_15
    move-object v4, v3

    .line 398
    :goto_9
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_8

    :cond_16
    new-array v7, v2, [Lezvcard/parameter/EmailType;

    aput-object v6, v7, v5

    .line 399
    invoke-virtual {v0, v4, v7}, Lezvcard/VCard;->addEmail(Ljava/lang/String;[Lezvcard/parameter/EmailType;)Lezvcard/property/Email;

    goto :goto_8

    .line 403
    :cond_17
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Address;

    sget-object v5, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 405
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/basicphones/contacts/data/BackupHelper;->parseType(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    .line 408
    sget-object v5, Lezvcard/parameter/AddressType;->HOME:Lezvcard/parameter/AddressType;

    goto :goto_b

    .line 407
    :cond_19
    sget-object v5, Lezvcard/parameter/AddressType;->WORK:Lezvcard/parameter/AddressType;

    goto :goto_b

    .line 406
    :cond_1a
    sget-object v5, Lezvcard/parameter/AddressType;->HOME:Lezvcard/parameter/AddressType;

    .line 410
    :goto_b
    new-instance v6, Lezvcard/property/Address;

    invoke-direct {v6}, Lezvcard/property/Address;-><init>()V

    .line 411
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lcom/basicphones/contacts/util/ExtensionsKt;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    move-object v4, v3

    :goto_c
    invoke-virtual {v6, v4}, Lezvcard/property/Address;->setStreetAddress(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v6}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v6}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_18

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_a

    .line 419
    :cond_1c
    invoke-virtual {v0, v6}, Lezvcard/VCard;->addAddress(Lezvcard/property/Address;)V

    goto :goto_a

    .line 423
    :cond_1d
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Event;

    sget-object v3, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 424
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/basicphones/contacts/data/BackupHelper;->parseType(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    goto :goto_d

    .line 426
    :cond_1e
    new-instance v3, Lezvcard/property/Birthday;

    .line 427
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/basicphones/contacts/util/UtilsKt;->parseTemporal(Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object v1

    .line 426
    invoke-direct {v3, v1}, Lezvcard/property/Birthday;-><init>(Ljava/time/temporal/Temporal;)V

    invoke-virtual {v0, v3}, Lezvcard/VCard;->setBirthday(Lezvcard/property/Birthday;)V

    goto :goto_d

    .line 430
    :cond_1f
    invoke-virtual {v0}, Lezvcard/VCard;->getAnniversaries()Ljava/util/List;

    move-result-object v3

    .line 431
    new-instance v4, Lezvcard/property/Anniversary;

    .line 432
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/basicphones/contacts/util/UtilsKt;->parseTemporal(Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object v1

    .line 431
    invoke-direct {v4, v1}, Lezvcard/property/Anniversary;-><init>(Ljava/time/temporal/Temporal;)V

    .line 430
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic exportContactsToFile$default(Lcom/basicphones/contacts/data/BackupHelper;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 290
    sget-object p5, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$1;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/contacts/data/BackupHelper;->exportContactsToFile(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCompanyName(Lezvcard/property/Organization;)Ljava/lang/String;
    .locals 3

    const-string v0, "data1"

    .line 40
    invoke-virtual {p1, v0}, Lezvcard/property/Organization;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValues(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0}, Lcom/basicphones/contacts/util/ExtensionsKt;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final parseType(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 444
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final exportContactToFile(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;)V
    .locals 6

    const-string v0, "@contacts: exportContactToFile: skip wrong vCard: "

    const-string v1, "@contacts: exportContactToFile: skip vCard, warnings: "

    const-string v2, "contactDetails"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object p2, v2

    check-cast p2, Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 259
    invoke-direct {v3, p1}, Lcom/basicphones/contacts/data/BackupHelper;->buildVCard(Lcom/basicphones/contacts/data/model/ContactDetails;)Lezvcard/VCard;

    move-result-object v3

    sget-object v4, Lcom/basicphones/contacts/data/BackupHelper;->EXPORT_VCARD_VERSION:Lezvcard/VCardVersion;

    .line 260
    invoke-virtual {v3, v4}, Lezvcard/VCard;->validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lezvcard/ValidationWarnings;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Lezvcard/VCard;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    .line 262
    invoke-static {p1}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 264
    :cond_1
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", warnings: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 274
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p1, 0x0

    .line 257
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    sget-object p1, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    const-string p2, "@contacts: exportContactToFile: skip empty contact"

    .line 278
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final exportContactsToFile(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 293
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 294
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 295
    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    new-instance v4, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;

    invoke-direct {v4, v2, v0, v1, p5}, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/basicphones/contacts/data/ContactHelper;->loadContactsDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 326
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/FileOutputStream;

    .line 327
    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lezvcard/Ezvcard;->write(Ljava/util/Collection;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p3

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p3, p2}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 331
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 327
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 336
    :cond_0
    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    sget-object p2, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    .line 337
    iget p3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: exportContactsToFile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " contacts to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " vCards, skipped: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final importContactsFromFile(Ljava/io/File;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 218
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "BEGIN:VCARD"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "END:VCARD"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\n"

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 234
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 218
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 237
    :try_start_1
    invoke-static {v3}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v3

    sget-object v5, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lcom/basicphones/contacts/data/BackupHelper;->buildContactDetails(Lezvcard/VCard;)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 240
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v5, Lcom/basicphones/contacts/data/BackupHelper;->TAG:Ljava/lang/String;

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@contacts: importContactsFromFiles: skip empty contact: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v3, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v2, v4

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
