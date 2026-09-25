.class public Lezvcard/VCard;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/VCard$VCardPropertyList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lezvcard/property/VCardProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final properties:Lezvcard/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-direct {p0, v0}, Lezvcard/VCard;-><init>(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/VCard;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 142
    iget-object v0, p1, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 143
    invoke-virtual {p1}, Lezvcard/VCard;->getProperties()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 144
    invoke-virtual {v0}, Lezvcard/property/VCardProperty;->copy()Lezvcard/property/VCardProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lezvcard/VCardVersion;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    iput-object p1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    return-void
.end method

.method static synthetic access$000(Lezvcard/VCard;)Lezvcard/util/ListMultimap;
    .locals 0

    .line 118
    iget-object p0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    return-object p0
.end method

.method private static castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4502
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4503
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4504
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4506
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static generateAltId(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4605
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4606
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/HasAltId;

    .line 4607
    invoke-interface {v1}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4609
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 4614
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 4617
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAddress(Lezvcard/property/Address;)V
    .locals 0

    .line 2225
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addAddressAlt([Lezvcard/property/Address;)V
    .locals 1

    .line 2250
    const-class v0, Lezvcard/property/Address;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarRequestUri(Lezvcard/property/CalendarRequestUri;)V
    .locals 0

    .line 3677
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addCalendarRequestUriAlt([Lezvcard/property/CalendarRequestUri;)V
    .locals 1

    .line 3699
    const-class v0, Lezvcard/property/CalendarRequestUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarUri(Lezvcard/property/CalendarUri;)V
    .locals 0

    .line 3732
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addCalendarUriAlt([Lezvcard/property/CalendarUri;)V
    .locals 1

    .line 3753
    const-class v0, Lezvcard/property/CalendarUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCategories(Lezvcard/property/Categories;)V
    .locals 0

    .line 3209
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 3167
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addClientPidMap(Lezvcard/property/ClientPidMap;)V
    .locals 0

    .line 3845
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addEmail(Ljava/lang/String;[Lezvcard/parameter/EmailType;)Lezvcard/property/Email;
    .locals 1

    .line 2352
    new-instance v0, Lezvcard/property/Email;

    invoke-direct {v0, p1}, Lezvcard/property/Email;-><init>(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {v0}, Lezvcard/property/Email;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2354
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addEmail(Lezvcard/property/Email;)V

    return-object v0
.end method

.method public addEmail(Lezvcard/property/Email;)V
    .locals 0

    .line 2331
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addEmailAlt([Lezvcard/property/Email;)V
    .locals 1

    .line 2380
    const-class v0, Lezvcard/property/Email;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addExpertise(Ljava/lang/String;)Lezvcard/property/Expertise;
    .locals 1

    .line 3962
    new-instance v0, Lezvcard/property/Expertise;

    invoke-direct {v0, p1}, Lezvcard/property/Expertise;-><init>(Ljava/lang/String;)V

    .line 3963
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addExpertise(Lezvcard/property/Expertise;)V

    return-object v0
.end method

.method public addExpertise(Lezvcard/property/Expertise;)V
    .locals 0

    .line 3945
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addExpertiseAlt([Lezvcard/property/Expertise;)V
    .locals 1

    .line 3984
    const-class v0, Lezvcard/property/Expertise;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 1

    .line 4368
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public addExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;
    .locals 1

    .line 4381
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2, p3}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 4382
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public addFbUrl(Lezvcard/property/FreeBusyUrl;)V
    .locals 0

    .line 3787
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addFbUrlAlt([Lezvcard/property/FreeBusyUrl;)V
    .locals 1

    .line 3808
    const-class v0, Lezvcard/property/FreeBusyUrl;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addFormattedName(Lezvcard/property/FormattedName;)V
    .locals 0

    .line 943
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 906
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addGeo(Lezvcard/property/Geo;)V
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addGeoAlt([Lezvcard/property/Geo;)V
    .locals 1

    .line 2844
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addHobby(Ljava/lang/String;)Lezvcard/property/Hobby;
    .locals 1

    .line 4031
    new-instance v0, Lezvcard/property/Hobby;

    invoke-direct {v0, p1}, Lezvcard/property/Hobby;-><init>(Ljava/lang/String;)V

    .line 4032
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addHobby(Lezvcard/property/Hobby;)V

    return-object v0
.end method

.method public addHobby(Lezvcard/property/Hobby;)V
    .locals 0

    .line 4015
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addHobbyAlt([Lezvcard/property/Hobby;)V
    .locals 1

    .line 4053
    const-class v0, Lezvcard/property/Hobby;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addImpp(Lezvcard/property/Impp;)V
    .locals 0

    .line 3493
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addImppAlt([Lezvcard/property/Impp;)V
    .locals 1

    .line 3516
    const-class v0, Lezvcard/property/Impp;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addInterest(Ljava/lang/String;)Lezvcard/property/Interest;
    .locals 1

    .line 4100
    new-instance v0, Lezvcard/property/Interest;

    invoke-direct {v0, p1}, Lezvcard/property/Interest;-><init>(Ljava/lang/String;)V

    .line 4101
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addInterest(Lezvcard/property/Interest;)V

    return-object v0
.end method

.method public addInterest(Lezvcard/property/Interest;)V
    .locals 0

    .line 4084
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addInterestAlt([Lezvcard/property/Interest;)V
    .locals 1

    .line 4122
    const-class v0, Lezvcard/property/Interest;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addKey(Lezvcard/property/Key;)V
    .locals 0

    .line 3433
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addKeyAlt([Lezvcard/property/Key;)V
    .locals 1

    .line 3458
    const-class v0, Lezvcard/property/Key;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLanguage(Ljava/lang/String;)Lezvcard/property/Language;
    .locals 1

    .line 3620
    new-instance v0, Lezvcard/property/Language;

    invoke-direct {v0, p1}, Lezvcard/property/Language;-><init>(Ljava/lang/String;)V

    .line 3621
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addLanguage(Lezvcard/property/Language;)V

    return-object v0
.end method

.method public addLanguage(Lezvcard/property/Language;)V
    .locals 0

    .line 3603
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addLanguageAlt([Lezvcard/property/Language;)V
    .locals 1

    .line 3642
    const-class v0, Lezvcard/property/Language;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLogo(Lezvcard/property/Logo;)V
    .locals 0

    .line 1542
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addLogoAlt([Lezvcard/property/Logo;)V
    .locals 1

    .line 1567
    const-class v0, Lezvcard/property/Logo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addMember(Lezvcard/property/Member;)V
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addMemberAlt([Lezvcard/property/Member;)V
    .locals 1

    .line 597
    const-class v0, Lezvcard/property/Member;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNickname(Lezvcard/property/Nickname;)V
    .locals 0

    .line 1173
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 1133
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNote(Ljava/lang/String;)Lezvcard/property/Note;
    .locals 1

    .line 3329
    new-instance v0, Lezvcard/property/Note;

    invoke-direct {v0, p1}, Lezvcard/property/Note;-><init>(Ljava/lang/String;)V

    .line 3330
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addNote(Lezvcard/property/Note;)V

    return-object v0
.end method

.method public addNote(Lezvcard/property/Note;)V
    .locals 0

    .line 3309
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addNoteAlt([Lezvcard/property/Note;)V
    .locals 1

    .line 3356
    const-class v0, Lezvcard/property/Note;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrgDirectory(Ljava/lang/String;)Lezvcard/property/OrgDirectory;
    .locals 1

    .line 4170
    new-instance v0, Lezvcard/property/OrgDirectory;

    invoke-direct {v0, p1}, Lezvcard/property/OrgDirectory;-><init>(Ljava/lang/String;)V

    .line 4171
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addOrgDirectory(Lezvcard/property/OrgDirectory;)V

    return-object v0
.end method

.method public addOrgDirectory(Lezvcard/property/OrgDirectory;)V
    .locals 0

    .line 4153
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addOrgDirectoryAlt([Lezvcard/property/OrgDirectory;)V
    .locals 1

    .line 4192
    const-class v0, Lezvcard/property/OrgDirectory;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrganization(Lezvcard/property/Organization;)V
    .locals 0

    .line 3043
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 3003
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrphanedLabel(Lezvcard/property/Label;)V
    .locals 0

    .line 2292
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addPhoto(Lezvcard/property/Photo;)V
    .locals 0

    .line 1478
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addPhotoAlt([Lezvcard/property/Photo;)V
    .locals 1

    .line 1503
    const-class v0, Lezvcard/property/Photo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addProperty(Lezvcard/property/VCardProperty;)V
    .locals 2

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 4454
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lezvcard/VCard;->generateAltId(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 4455
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 4456
    move-object v1, v0

    check-cast v1, Lezvcard/property/HasAltId;

    invoke-interface {v1, p1}, Lezvcard/property/HasAltId;->setAltId(Ljava/lang/String;)V

    .line 4457
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 4440
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public addRelated(Lezvcard/property/Related;)V
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addRelatedAlt([Lezvcard/property/Related;)V
    .locals 1

    .line 3570
    const-class v0, Lezvcard/property/Related;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addRole(Ljava/lang/String;)Lezvcard/property/Role;
    .locals 1

    .line 1412
    new-instance v0, Lezvcard/property/Role;

    invoke-direct {v0, p1}, Lezvcard/property/Role;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addRole(Lezvcard/property/Role;)V

    return-object v0
.end method

.method public addRole(Lezvcard/property/Role;)V
    .locals 0

    .line 1392
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addRoleAlt([Lezvcard/property/Role;)V
    .locals 1

    .line 1439
    const-class v0, Lezvcard/property/Role;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSound(Lezvcard/property/Sound;)V
    .locals 0

    .line 1607
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addSoundAlt([Lezvcard/property/Sound;)V
    .locals 1

    .line 1632
    const-class v0, Lezvcard/property/Sound;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSource(Ljava/lang/String;)Lezvcard/property/Source;
    .locals 1

    .line 740
    new-instance v0, Lezvcard/property/Source;

    invoke-direct {v0, p1}, Lezvcard/property/Source;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addSource(Lezvcard/property/Source;)V

    return-object v0
.end method

.method public addSource(Lezvcard/property/Source;)V
    .locals 0

    .line 721
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addSourceAlt([Lezvcard/property/Source;)V
    .locals 1

    .line 765
    const-class v0, Lezvcard/property/Source;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTelephoneNumber(Ljava/lang/String;[Lezvcard/parameter/TelephoneType;)Lezvcard/property/Telephone;
    .locals 1

    .line 2442
    new-instance v0, Lezvcard/property/Telephone;

    invoke-direct {v0, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    .line 2443
    invoke-virtual {v0}, Lezvcard/property/Telephone;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2444
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTelephoneNumber(Lezvcard/property/Telephone;)V

    return-object v0
.end method

.method public addTelephoneNumber(Lezvcard/property/Telephone;)V
    .locals 0

    .line 2419
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTelephoneNumberAlt([Lezvcard/property/Telephone;)V
    .locals 1

    .line 2470
    const-class v0, Lezvcard/property/Telephone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTimezone(Lezvcard/property/Timezone;)V
    .locals 0

    .line 2749
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 2710
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTitle(Ljava/lang/String;)Lezvcard/property/Title;
    .locals 1

    .line 1326
    new-instance v0, Lezvcard/property/Title;

    invoke-direct {v0, p1}, Lezvcard/property/Title;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTitle(Lezvcard/property/Title;)V

    return-object v0
.end method

.method public addTitle(Lezvcard/property/Title;)V
    .locals 0

    .line 1306
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTitleAlt([Lezvcard/property/Title;)V
    .locals 1

    .line 1353
    const-class v0, Lezvcard/property/Title;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addUrl(Ljava/lang/String;)Lezvcard/property/Url;
    .locals 1

    .line 2586
    new-instance v0, Lezvcard/property/Url;

    invoke-direct {v0, p1}, Lezvcard/property/Url;-><init>(Ljava/lang/String;)V

    .line 2587
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addUrl(Lezvcard/property/Url;)V

    return-object v0
.end method

.method public addUrl(Lezvcard/property/Url;)V
    .locals 0

    .line 2565
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addUrlAlt([Lezvcard/property/Url;)V
    .locals 1

    .line 2614
    const-class v0, Lezvcard/property/Url;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addXml(Lezvcard/property/Xml;)V
    .locals 0

    .line 3888
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addXmlAlt([Lezvcard/property/Xml;)V
    .locals 1

    .line 3914
    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4572
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4573
    :cond_2
    check-cast p1, Lezvcard/VCard;

    iget-object v2, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 4574
    iget-object v3, p1, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4575
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->size()I

    move-result v2

    iget-object v3, p1, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    invoke-virtual {v3}, Lezvcard/util/ListMultimap;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4577
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 4579
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4580
    iget-object v5, p1, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    invoke-virtual {v5, v4}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4582
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    return v1

    .line 4586
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4587
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/VCardProperty;

    .line 4588
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_8
    return v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Address;",
            ">;"
        }
    .end annotation

    .line 2206
    const-class v0, Lezvcard/property/Address;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAgent()Lezvcard/property/Agent;
    .locals 1

    .line 3253
    const-class v0, Lezvcard/property/Agent;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Agent;

    return-object v0
.end method

.method public getAnniversaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Anniversary;",
            ">;"
        }
    .end annotation

    .line 1995
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnniversary()Lezvcard/property/Anniversary;
    .locals 1

    .line 2011
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Anniversary;

    return-object v0
.end method

.method public getBirthday()Lezvcard/property/Birthday;
    .locals 1

    .line 1907
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Birthday;

    return-object v0
.end method

.method public getBirthdays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthday;",
            ">;"
        }
    .end annotation

    .line 1888
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBirthplace()Lezvcard/property/Birthplace;
    .locals 1

    .line 1667
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Birthplace;

    return-object v0
.end method

.method public getBirthplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthplace;",
            ">;"
        }
    .end annotation

    .line 1652
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarRequestUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarRequestUri;",
            ">;"
        }
    .end annotation

    .line 3660
    const-class v0, Lezvcard/property/CalendarRequestUri;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarUri;",
            ">;"
        }
    .end annotation

    .line 3716
    const-class v0, Lezvcard/property/CalendarUri;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Lezvcard/property/Categories;
    .locals 1

    .line 3117
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Categories;

    return-object v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Categories;",
            ">;"
        }
    .end annotation

    .line 3097
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassification()Lezvcard/property/Classification;
    .locals 1

    .line 646
    const-class v0, Lezvcard/property/Classification;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Classification;

    return-object v0
.end method

.method public getClientPidMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/ClientPidMap;",
            ">;"
        }
    .end annotation

    .line 3827
    const-class v0, Lezvcard/property/ClientPidMap;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeathdate()Lezvcard/property/Deathdate;
    .locals 1

    .line 1808
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Deathdate;

    return-object v0
.end method

.method public getDeathdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathdate;",
            ">;"
        }
    .end annotation

    .line 1792
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeathplace()Lezvcard/property/Deathplace;
    .locals 1

    .line 1737
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Deathplace;

    return-object v0
.end method

.method public getDeathplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathplace;",
            ">;"
        }
    .end annotation

    .line 1722
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Email;",
            ">;"
        }
    .end annotation

    .line 2312
    const-class v0, Lezvcard/property/Email;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpertise()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Expertise;",
            ">;"
        }
    .end annotation

    .line 3930
    const-class v0, Lezvcard/property/Expertise;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 4358
    const-class v0, Lezvcard/property/RawProperty;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 4341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4343
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/RawProperty;

    .line 4344
    invoke-virtual {v2}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4349
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExtendedProperty(Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 3

    .line 4327
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/RawProperty;

    .line 4328
    invoke-virtual {v1}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFbUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FreeBusyUrl;",
            ">;"
        }
    .end annotation

    .line 3771
    const-class v0, Lezvcard/property/FreeBusyUrl;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedName()Lezvcard/property/FormattedName;
    .locals 1

    .line 858
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/FormattedName;

    return-object v0
.end method

.method public getFormattedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FormattedName;",
            ">;"
        }
    .end annotation

    .line 840
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lezvcard/property/Gender;
    .locals 1

    .line 515
    const-class v0, Lezvcard/property/Gender;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Gender;

    return-object v0
.end method

.method public getGeo()Lezvcard/property/Geo;
    .locals 1

    .line 2794
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Geo;

    return-object v0
.end method

.method public getGeos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Geo;",
            ">;"
        }
    .end annotation

    .line 2775
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHobbies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Hobby;",
            ">;"
        }
    .end annotation

    .line 4000
    const-class v0, Lezvcard/property/Hobby;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImpps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Impp;",
            ">;"
        }
    .end annotation

    .line 3476
    const-class v0, Lezvcard/property/Impp;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Interest;",
            ">;"
        }
    .end annotation

    .line 4069
    const-class v0, Lezvcard/property/Interest;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Key;",
            ">;"
        }
    .end annotation

    .line 3414
    const-class v0, Lezvcard/property/Key;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lezvcard/property/Kind;
    .locals 1

    .line 483
    const-class v0, Lezvcard/property/Kind;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Kind;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Language;",
            ">;"
        }
    .end annotation

    .line 3587
    const-class v0, Lezvcard/property/Language;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Logo;",
            ">;"
        }
    .end annotation

    .line 1523
    const-class v0, Lezvcard/property/Logo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMailer()Lezvcard/property/Mailer;
    .locals 1

    .line 2487
    const-class v0, Lezvcard/property/Mailer;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Mailer;

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Member;",
            ">;"
        }
    .end annotation

    .line 552
    const-class v0, Lezvcard/property/Member;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Lezvcard/property/Nickname;
    .locals 1

    .line 1087
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Nickname;

    return-object v0
.end method

.method public getNicknames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Nickname;",
            ">;"
        }
    .end annotation

    .line 1069
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Note;",
            ">;"
        }
    .end annotation

    .line 3290
    const-class v0, Lezvcard/property/Note;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrgDirectories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/OrgDirectory;",
            ">;"
        }
    .end annotation

    .line 4138
    const-class v0, Lezvcard/property/OrgDirectory;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Lezvcard/property/Organization;
    .locals 1

    .line 2953
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Organization;

    return-object v0
.end method

.method public getOrganizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Organization;",
            ">;"
        }
    .end annotation

    .line 2934
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrphanedLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation

    .line 2270
    const-class v0, Lezvcard/property/Label;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Photo;",
            ">;"
        }
    .end annotation

    .line 1459
    const-class v0, Lezvcard/property/Photo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Lezvcard/property/ProductId;
    .locals 1

    .line 2145
    const-class v0, Lezvcard/property/ProductId;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/ProductId;

    return-object v0
.end method

.method public getProfile()Lezvcard/property/Profile;
    .locals 1

    .line 613
    const-class v0, Lezvcard/property/Profile;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Profile;

    return-object v0
.end method

.method public getProperties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4266
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4222
    new-instance v0, Lezvcard/VCard$VCardPropertyList;

    invoke-direct {v0, p0, p1}, Lezvcard/VCard$VCardPropertyList;-><init>(Lezvcard/VCard;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getPropertiesAlt(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4235
    new-instance v1, Lezvcard/util/ListMultimap;

    invoke-direct {v1}, Lezvcard/util/ListMultimap;-><init>()V

    .line 4236
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 4237
    move-object v3, v2

    check-cast v3, Lezvcard/property/HasAltId;

    invoke-interface {v3}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4239
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4241
    :cond_0
    invoke-virtual {v1, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4245
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->size()I

    move-result v2

    add-int/2addr p1, v2

    .line 4246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4247
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4252
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 4253
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4255
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4258
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4211
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    return-object p1
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Related;",
            ">;"
        }
    .end annotation

    .line 3533
    const-class v0, Lezvcard/property/Related;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Lezvcard/property/Revision;
    .locals 1

    .line 2084
    const-class v0, Lezvcard/property/Revision;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Revision;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Role;",
            ">;"
        }
    .end annotation

    .line 1373
    const-class v0, Lezvcard/property/Role;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortString()Lezvcard/property/SortString;
    .locals 1

    .line 1219
    const-class v0, Lezvcard/property/SortString;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/SortString;

    return-object v0
.end method

.method public getSounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Sound;",
            ">;"
        }
    .end annotation

    .line 1588
    const-class v0, Lezvcard/property/Sound;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDisplayText()Lezvcard/property/SourceDisplayText;
    .locals 1

    .line 780
    const-class v0, Lezvcard/property/SourceDisplayText;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/SourceDisplayText;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Source;",
            ">;"
        }
    .end annotation

    .line 703
    const-class v0, Lezvcard/property/Source;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredName()Lezvcard/property/StructuredName;
    .locals 1

    .line 1009
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/StructuredName;

    return-object v0
.end method

.method public getStructuredNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/StructuredName;",
            ">;"
        }
    .end annotation

    .line 991
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTelephoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Telephone;",
            ">;"
        }
    .end annotation

    .line 2400
    const-class v0, Lezvcard/property/Telephone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Lezvcard/property/Timezone;
    .locals 1

    .line 2660
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Timezone;

    return-object v0
.end method

.method public getTimezones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Timezone;",
            ">;"
        }
    .end annotation

    .line 2641
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Title;",
            ">;"
        }
    .end annotation

    .line 1287
    const-class v0, Lezvcard/property/Title;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Lezvcard/property/Uid;
    .locals 1

    .line 3375
    const-class v0, Lezvcard/property/Uid;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Uid;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Url;",
            ">;"
        }
    .end annotation

    .line 2545
    const-class v0, Lezvcard/property/Url;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public getXmls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Xml;",
            ">;"
        }
    .end annotation

    .line 3867
    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4557
    :cond_0
    invoke-virtual {v0}, Lezvcard/VCardVersion;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4560
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/VCardProperty;

    .line 4561
    invoke-virtual {v4}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4201
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 4417
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    move-result-object v0

    .line 4418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/RawProperty;

    .line 4420
    invoke-virtual {v3}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4421
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4425
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4426
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4317
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4318
    invoke-static {v0, p1}, Lezvcard/VCard;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeProperty(Lezvcard/property/VCardProperty;)Z
    .locals 2

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAgent(Lezvcard/property/Agent;)V
    .locals 1

    .line 3270
    const-class v0, Lezvcard/property/Agent;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setAnniversary(Ljava/time/LocalDate;)Lezvcard/property/Anniversary;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2049
    :cond_0
    new-instance v0, Lezvcard/property/Anniversary;

    invoke-direct {v0, p1}, Lezvcard/property/Anniversary;-><init>(Ljava/time/temporal/Temporal;)V

    move-object p1, v0

    .line 2050
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setAnniversary(Lezvcard/property/Anniversary;)V

    return-object p1
.end method

.method public setAnniversary(Lezvcard/property/Anniversary;)V
    .locals 1

    .line 2067
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setAnniversaryAlt([Lezvcard/property/Anniversary;)V
    .locals 1

    .line 2032
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setBirthday(Ljava/time/LocalDate;)Lezvcard/property/Birthday;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1952
    :cond_0
    new-instance v0, Lezvcard/property/Birthday;

    invoke-direct {v0, p1}, Lezvcard/property/Birthday;-><init>(Ljava/time/temporal/Temporal;)V

    move-object p1, v0

    .line 1953
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setBirthday(Lezvcard/property/Birthday;)V

    return-object p1
.end method

.method public setBirthday(Lezvcard/property/Birthday;)V
    .locals 1

    .line 1973
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setBirthdayAlt([Lezvcard/property/Birthday;)V
    .locals 1

    .line 1932
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setBirthplace(Lezvcard/property/Birthplace;)V
    .locals 1

    .line 1702
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setBirthplaceAlt([Lezvcard/property/Birthplace;)V
    .locals 1

    .line 1687
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setCategories([Ljava/lang/String;)Lezvcard/property/Categories;
    .locals 2

    .line 3231
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3232
    new-instance v0, Lezvcard/property/Categories;

    invoke-direct {v0}, Lezvcard/property/Categories;-><init>()V

    .line 3233
    invoke-virtual {v0}, Lezvcard/property/Categories;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3235
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setCategories(Lezvcard/property/Categories;)V

    return-object v0
.end method

.method public setCategories(Lezvcard/property/Categories;)V
    .locals 1

    .line 3187
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 3142
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setClassification(Ljava/lang/String;)Lezvcard/property/Classification;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lezvcard/property/Classification;

    invoke-direct {v0, p1}, Lezvcard/property/Classification;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 683
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setClassification(Lezvcard/property/Classification;)V

    return-object p1
.end method

.method public setClassification(Lezvcard/property/Classification;)V
    .locals 1

    .line 663
    const-class v0, Lezvcard/property/Classification;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setDeathdate(Ljava/time/LocalDate;)Lezvcard/property/Deathdate;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1845
    :cond_0
    new-instance v0, Lezvcard/property/Deathdate;

    invoke-direct {v0, p1}, Lezvcard/property/Deathdate;-><init>(Ljava/time/temporal/Temporal;)V

    move-object p1, v0

    .line 1846
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setDeathdate(Lezvcard/property/Deathdate;)V

    return-object p1
.end method

.method public setDeathdate(Lezvcard/property/Deathdate;)V
    .locals 1

    .line 1863
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setDeathdateAlt([Lezvcard/property/Deathdate;)V
    .locals 1

    .line 1828
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setDeathplace(Lezvcard/property/Deathplace;)V
    .locals 1

    .line 1772
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setDeathplaceAlt([Lezvcard/property/Deathplace;)V
    .locals 1

    .line 1757
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 0

    .line 4394
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;

    .line 4395
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;
    .locals 0

    .line 4407
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;

    .line 4408
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/VCard;->addExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setFormattedName(Ljava/lang/String;)Lezvcard/property/FormattedName;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 963
    :cond_0
    new-instance v0, Lezvcard/property/FormattedName;

    invoke-direct {v0, p1}, Lezvcard/property/FormattedName;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 964
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setFormattedName(Lezvcard/property/FormattedName;)V

    return-object p1
.end method

.method public setFormattedName(Lezvcard/property/FormattedName;)V
    .locals 1

    .line 924
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 882
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setGender(Lezvcard/property/Gender;)V
    .locals 1

    .line 531
    const-class v0, Lezvcard/property/Gender;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setGeo(DD)Lezvcard/property/Geo;
    .locals 1

    .line 2905
    new-instance v0, Lezvcard/property/Geo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2906
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setGeo(Lezvcard/property/Geo;)V

    return-object v0
.end method

.method public setGeo(Lezvcard/property/Geo;)V
    .locals 1

    .line 2863
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setGeoAlt([Lezvcard/property/Geo;)V
    .locals 1

    .line 2819
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setKind(Lezvcard/property/Kind;)V
    .locals 1

    .line 499
    const-class v0, Lezvcard/property/Kind;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setMailer(Ljava/lang/String;)Lezvcard/property/Mailer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2522
    :cond_0
    new-instance v0, Lezvcard/property/Mailer;

    invoke-direct {v0, p1}, Lezvcard/property/Mailer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 2523
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setMailer(Lezvcard/property/Mailer;)V

    return-object p1
.end method

.method public setMailer(Lezvcard/property/Mailer;)V
    .locals 1

    .line 2504
    const-class v0, Lezvcard/property/Mailer;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setNickname([Ljava/lang/String;)Lezvcard/property/Nickname;
    .locals 2

    if-eqz p1, :cond_0

    .line 1192
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    .line 1193
    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0}, Lezvcard/property/Nickname;-><init>()V

    .line 1194
    invoke-virtual {v0}, Lezvcard/property/Nickname;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1196
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setNickname(Lezvcard/property/Nickname;)V

    return-object v0
.end method

.method public setNickname(Lezvcard/property/Nickname;)V
    .locals 1

    .line 1151
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 1110
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setOrganization([Ljava/lang/String;)Lezvcard/property/Organization;
    .locals 2

    .line 3066
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3067
    new-instance v0, Lezvcard/property/Organization;

    invoke-direct {v0}, Lezvcard/property/Organization;-><init>()V

    .line 3068
    invoke-virtual {v0}, Lezvcard/property/Organization;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3070
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setOrganization(Lezvcard/property/Organization;)V

    return-object v0
.end method

.method public setOrganization(Lezvcard/property/Organization;)V
    .locals 1

    .line 3022
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 2978
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)Lezvcard/property/ProductId;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2184
    :cond_0
    new-instance v0, Lezvcard/property/ProductId;

    invoke-direct {v0, p1}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 2185
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setProductId(Lezvcard/property/ProductId;)V

    return-object p1
.end method

.method public setProductId(Lezvcard/property/ProductId;)V
    .locals 1

    .line 2164
    const-class v0, Lezvcard/property/ProductId;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setProfile(Lezvcard/property/Profile;)V
    .locals 1

    .line 629
    const-class v0, Lezvcard/property/Profile;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setProperty(Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4297
    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4298
    invoke-static {p2, p1}, Lezvcard/VCard;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4488
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4489
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4473
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setRevision(Ljava/time/temporal/Temporal;)Lezvcard/property/Revision;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2124
    :cond_0
    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/time/temporal/Temporal;)V

    move-object p1, v0

    .line 2125
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setRevision(Lezvcard/property/Revision;)V

    return-object p1
.end method

.method public setRevision(Lezvcard/property/Revision;)V
    .locals 1

    .line 2103
    const-class v0, Lezvcard/property/Revision;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setSortString(Ljava/lang/String;)Lezvcard/property/SortString;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1265
    :cond_0
    new-instance v0, Lezvcard/property/SortString;

    invoke-direct {v0, p1}, Lezvcard/property/SortString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1266
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setSortString(Lezvcard/property/SortString;)V

    return-object p1
.end method

.method public setSortString(Lezvcard/property/SortString;)V
    .locals 1

    .line 1241
    const-class v0, Lezvcard/property/SortString;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setSourceDisplayText(Ljava/lang/String;)Lezvcard/property/SourceDisplayText;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 812
    :cond_0
    new-instance v0, Lezvcard/property/SourceDisplayText;

    invoke-direct {v0, p1}, Lezvcard/property/SourceDisplayText;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 813
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V

    return-object p1
.end method

.method public setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V
    .locals 1

    .line 795
    const-class v0, Lezvcard/property/SourceDisplayText;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setStructuredName(Lezvcard/property/StructuredName;)V
    .locals 1

    .line 1045
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setStructuredNameAlt([Lezvcard/property/StructuredName;)V
    .locals 1

    .line 1033
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezone(Lezvcard/property/Timezone;)V
    .locals 1

    .line 2729
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 2685
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setUid(Lezvcard/property/Uid;)V
    .locals 1

    .line 3394
    const-class v0, Lezvcard/property/Uid;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setVersion(Lezvcard/VCardVersion;)V
    .locals 0

    iput-object p1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 4545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4546
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 4547
    sget-object v3, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4549
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;
    .locals 5

    .line 4521
    new-instance v0, Lezvcard/ValidationWarnings;

    invoke-direct {v0}, Lezvcard/ValidationWarnings;-><init>()V

    .line 4524
    invoke-virtual {p0}, Lezvcard/VCard;->getStructuredName()Lezvcard/property/StructuredName;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p1, v1, :cond_0

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p1, v1, :cond_1

    .line 4525
    :cond_0
    new-instance v1, Lezvcard/ValidationWarning;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/ValidationWarning;)V

    .line 4527
    :cond_1
    invoke-virtual {p0}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-eq p1, v1, :cond_2

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p1, v1, :cond_3

    .line 4528
    :cond_2
    new-instance v1, Lezvcard/ValidationWarning;

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v4, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/ValidationWarning;)V

    .line 4532
    :cond_3
    invoke-virtual {p0}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 4533
    invoke-virtual {v2, p1, p0}, Lezvcard/property/VCardProperty;->validate(Lezvcard/VCardVersion;Lezvcard/VCard;)Ljava/util/List;

    move-result-object v3

    .line 4534
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4535
    invoke-virtual {v0, v2, v3}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 168
    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingTextWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 216
    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 240
    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public write(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 192
    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/nio/file/Path;)V

    return-void
.end method

.method public writeHtml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 325
    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingHtmlWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeHtml(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 359
    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeHtml(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 376
    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeHtml(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 342
    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/nio/file/Path;)V

    return-void
.end method

.method public writeJson()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 392
    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingJsonWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJson(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 426
    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeJson(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 443
    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeJson(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 409
    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/nio/file/Path;)V

    return-void
.end method

.method public writeXml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 256
    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingXmlWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeXml(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 292
    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeXml(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 309
    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeXml(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 274
    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/nio/file/Path;)V

    return-void
.end method
