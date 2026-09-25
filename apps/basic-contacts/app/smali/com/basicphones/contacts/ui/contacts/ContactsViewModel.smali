.class public final Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018J$\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018J&\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018J6\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00112\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140!J7\u0010#\u001a\u00020\u00142\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\u00020\u00142!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00140!J3\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000b2#\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00140!J3\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u000b2#\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00140!J3\u00105\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000b2#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140!J9\u00106\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000b2)\u0008\u0002\u0010\u0017\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b07\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u00140!J\u0006\u00109\u001a\u00020\u0014J)\u0010:\u001a\u00020\u00142!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u00140!J0\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u001e2 \u0010,\u001a\u001c\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140>J*\u0010?\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140!J\u000e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0AJ\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110AJ&\u0010C\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00140!J*\u0010D\u001a\u00020\u00142\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140!J$\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018J.\u0010J\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00140!J0\u0010L\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\"2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018JB\u0010P\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000b2\"\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(0Rj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(`S2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)V",
        "contactsList",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/basicphones/contacts/data/model/ContactsListData;",
        "lastSelectedContactId",
        "",
        "getLastSelectedContactId",
        "()J",
        "setLastSelectedContactId",
        "(J)V",
        "speedDialContacts",
        "",
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
        "deleteContact",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "doneCallback",
        "Lkotlin/Function0;",
        "deleteContacts",
        "contacts",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "exportContactToVCF",
        "vcfOutputFile",
        "Ljava/io/File;",
        "exportContactsToVCF",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "fetchContactsListData",
        "searchQuery",
        "",
        "groupId",
        "withPhonesOnly",
        "",
        "favoritesOnly",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)V",
        "fixContacts",
        "callback",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "getContactByContactId",
        "contactId",
        "contact",
        "getContactByRawContactId",
        "rawContactId",
        "getContactDetails",
        "getGroupContactRawIds",
        "",
        "ids",
        "getSpeedDialContacts",
        "hasFavoriteContacts",
        "hasFavorites",
        "importContactsFromVCF",
        "vcfInputFile",
        "Lkotlin/Function3;",
        "loadMatchingIds",
        "observeContactsListData",
        "Landroidx/lifecycle/LiveData;",
        "observeSpeedDialContacts",
        "saveContact",
        "saveImportedContacts",
        "contactsDetails",
        "setPhoneNumberAsPrimary",
        "context",
        "Landroid/content/Context;",
        "id",
        "updateContact",
        "newContactDetails",
        "updateContactExtras",
        "ringtone",
        "Landroid/net/Uri;",
        "favorite",
        "updateContactsMembership",
        "groupChanges",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contactsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/contacts/data/model/ContactsListData;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedContactId:J

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;

.field private final speedDialContacts:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "ContactsViewModel"

    .line 349
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->contactsList:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->speedDialContacts:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getContactsList$p(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->contactsList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;)Lcom/basicphones/contacts/data/PrefsManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-object p0
.end method

.method public static final synthetic access$getSpeedDialContacts$p(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->speedDialContacts:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic deleteContact$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 206
    sget-object p2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContact$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContact$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->deleteContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic deleteContacts$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 218
    sget-object p2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContacts$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContacts$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 216
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->deleteContacts(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic exportContactToVCF$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 265
    sget-object p3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactToVCF$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactToVCF$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactToVCF(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic exportContactsToVCF$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 281
    sget-object p3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactsToVCF$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactsToVCF$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 278
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactsToVCF(Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchContactsListData$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->fetchContactsListData(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static synthetic getContactDetails$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 230
    sget-object p3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactDetails$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactDetails$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getGroupContactRawIds$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 132
    sget-object p3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getGroupContactRawIds$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getGroupContactRawIds$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getGroupContactRawIds(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadMatchingIds$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 307
    sget-object p2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$loadMatchingIds$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$loadMatchingIds$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 305
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->loadMatchingIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic saveContact$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 144
    sget-object p2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveContact$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveContact$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->saveContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic saveImportedContacts$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 116
    sget-object p2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveImportedContacts$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveImportedContacts$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->saveImportedContacts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateContact$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 183
    sget-object p3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateContactExtras$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 163
    sget-object p4, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactExtras$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactExtras$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 159
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContactExtras(Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic updateContactsMembership$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLjava/util/HashMap;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 248
    sget-object p4, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactsMembership$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactsMembership$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContactsMembership(JLjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deleteContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContact$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContact$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteContacts(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContacts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$deleteContacts$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportContactToVCF(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vcfOutputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactToVCF$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactToVCF$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportContactsToVCF(Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vcfOutputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactsToVCF$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$exportContactsToVCF$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchContactsListData(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 8

    .line 45
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fixContacts(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fixContacts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fixContacts$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContactByContactId(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactByContactId$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactByContactId$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContactByRawContactId(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactByRawContactId$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactByRawContactId$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContactDetails(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactDetails$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getContactDetails$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroupContactRawIds(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getGroupContactRawIds$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getGroupContactRawIds$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLastSelectedContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->lastSelectedContactId:J

    return-wide v0
.end method

.method public final getSpeedDialContacts()V
    .locals 2

    .line 67
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getSpeedDialContacts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$getSpeedDialContacts$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final hasFavoriteContacts(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$hasFavoriteContacts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$hasFavoriteContacts$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final importContactsFromVCF(Ljava/io/File;Lkotlin/jvm/functions/Function3;)V
    .locals 4
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

    const-string v0, "vcfInputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    sget-object v2, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    invoke-virtual {v2, p1, p2}, Lcom/basicphones/contacts/data/BackupHelper;->importContactsFromFile(Ljava/io/File;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->TAG:Ljava/lang/String;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@contacts: importContactsFromVCF: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final loadMatchingIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$loadMatchingIds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$loadMatchingIds$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeContactsListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/basicphones/contacts/data/model/ContactsListData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->contactsList:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final observeSpeedDialContacts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->speedDialContacts:Landroidx/lifecycle/MutableLiveData;

    .line 63
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final saveContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveContact$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveContact$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveImportedContacts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactsDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveImportedContacts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$saveImportedContacts$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastSelectedContactId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->lastSelectedContactId:J

    return-void
.end method

.method public final setPhoneNumberAsPrimary(Landroid/content/Context;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$setPhoneNumberAsPrimary$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$setPhoneNumberAsPrimary$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContactDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateContactExtras(Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->TAG:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@contacts: updateContactExtras: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactExtras$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactExtras$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateContactsMembership(JLjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactsMembership$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContactsMembership$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;JLjava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
