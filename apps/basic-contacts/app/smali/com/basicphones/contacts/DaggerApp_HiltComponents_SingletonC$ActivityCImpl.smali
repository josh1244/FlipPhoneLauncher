.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$ActivityC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$ActivityC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method

.method private injectEntryActivity2(Lcom/basicphones/contacts/ui/EntryActivity;)Lcom/basicphones/contacts/ui/EntryActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 701
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/EntryActivity_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/EntryActivity;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectMainActivity2(Lcom/basicphones/contacts/ui/MainActivity;)Lcom/basicphones/contacts/ui/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 707
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/EntryActivity_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/EntryActivity;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private injectPeopleActivity2(Lcom/basicphones/contacts/ui/contacts/PeopleActivity;)Lcom/basicphones/contacts/ui/contacts/PeopleActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 713
    invoke-static {v0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/EntryActivity_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/EntryActivity;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 691
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 676
    invoke-virtual {p0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 686
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 681
    invoke-static {v0}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectAddToContactActivity(Lcom/basicphones/contacts/ui/contacts/AddToContactActivity;)V
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

.method public injectBaseActivity(Lcom/basicphones/contacts/ui/BaseActivity;)V
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

.method public injectCreateContactActivity(Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;)V
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

.method public injectEntryActivity(Lcom/basicphones/contacts/ui/EntryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 645
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectEntryActivity2(Lcom/basicphones/contacts/ui/EntryActivity;)Lcom/basicphones/contacts/ui/EntryActivity;

    return-void
.end method

.method public injectImportVCardActivity(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V
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

.method public injectMainActivity(Lcom/basicphones/contacts/ui/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 650
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/basicphones/contacts/ui/MainActivity;)Lcom/basicphones/contacts/ui/MainActivity;

    return-void
.end method

.method public injectPeopleActivity(Lcom/basicphones/contacts/ui/contacts/PeopleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 663
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectPeopleActivity2(Lcom/basicphones/contacts/ui/contacts/PeopleActivity;)Lcom/basicphones/contacts/ui/contacts/PeopleActivity;

    return-void
.end method

.method public injectSpeedDialActivity(Lcom/basicphones/contacts/ui/speeddial/SpeedDialActivity;)V
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

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 696
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCBuilder-IA;)V

    return-object v0
.end method
