.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$ViewModelC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private contactsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private groupsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
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
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 731
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$ViewModelC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 735
    invoke-direct {p0, p3, p4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 742
    new-instance p1, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->contactsViewModelProvider:Ljavax/inject/Provider;

    .line 743
    new-instance p1, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->groupsViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 748
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.contacts.ui.contacts.ContactsViewModel"

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->contactsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "com.basicphones.contacts.ui.groups.GroupsViewModel"

    iget-object v2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->groupsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
