.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$FragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$FragmentC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectAddToContactFragment2(Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;)Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 498
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectBaseContactsFragment2(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 504
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectBaseFragment2(Lcom/basicphones/contacts/ui/BaseFragment;)Lcom/basicphones/contacts/ui/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 492
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectContactDetailsFragment2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 510
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectContactPickFragment2(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;)Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 516
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectContactsFragment2(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 522
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectDeleteContactsFragment2(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 528
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectEditContactFragment2(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/basicphones/contacts/ui/contacts/EditContactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 534
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectEditGroupFragment2(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)Lcom/basicphones/contacts/ui/groups/EditGroupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 558
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectFavoritesFragment2(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 540
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectGroupDetailsFragment2(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 564
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectGroupsChooserFragment2(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 570
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectGroupsFragment2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 576
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectMainFragment2(Lcom/basicphones/contacts/ui/main/MainFragment;)Lcom/basicphones/contacts/ui/main/MainFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 582
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectSettingsFragment2(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/ui/settings/SettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 588
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectShareContactsFragment2(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 546
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectSmartSearchFragment2(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;)Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 552
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectSpeedDialFragment2(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 594
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectSpeedDialListFragment2(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 600
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 482
    invoke-virtual {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAddToContactFragment(Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddToContactFragment2(Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;)Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;

    return-void
.end method

.method public injectBaseContactsFragment(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectBaseContactsFragment2(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    return-void
.end method

.method public injectBaseFragment(Lcom/basicphones/contacts/ui/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectBaseFragment2(Lcom/basicphones/contacts/ui/BaseFragment;)Lcom/basicphones/contacts/ui/BaseFragment;

    return-void
.end method

.method public injectContactDetailsFragment(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectContactDetailsFragment2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    return-void
.end method

.method public injectContactPickFragment(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectContactPickFragment2(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;)Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;

    return-void
.end method

.method public injectContactsFragment(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectContactsFragment2(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsFragment;

    return-void
.end method

.method public injectDeleteContactsFragment(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeleteContactsFragment2(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    return-void
.end method

.method public injectDirChooserFragment(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectEditContactFragment(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectEditContactFragment2(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    return-void
.end method

.method public injectEditGroupFragment(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectEditGroupFragment2(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    return-void
.end method

.method public injectFavoritesFragment(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 415
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFavoritesFragment2(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    return-void
.end method

.method public injectFilesChooserFragment(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectGroupDetailsFragment(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectGroupDetailsFragment2(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    return-void
.end method

.method public injectGroupsChooserFragment(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectGroupsChooserFragment2(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;

    return-void
.end method

.method public injectGroupsFragment(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectGroupsFragment2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    return-void
.end method

.method public injectImportContactsFragment(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectMainFragment(Lcom/basicphones/contacts/ui/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMainFragment2(Lcom/basicphones/contacts/ui/main/MainFragment;)Lcom/basicphones/contacts/ui/main/MainFragment;

    return-void
.end method

.method public injectSettingsFragment(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingsFragment2(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    return-void
.end method

.method public injectShareContactsFragment(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectShareContactsFragment2(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    return-void
.end method

.method public injectSmartSearchFragment(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 425
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSmartSearchFragment2(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;)Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    return-void
.end method

.method public injectSpeedDialFragment(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSpeedDialFragment2(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    return-void
.end method

.method public injectSpeedDialListFragment(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSpeedDialListFragment2(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 487
    new-instance v6, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder-IA;)V

    return-object v6
.end method
