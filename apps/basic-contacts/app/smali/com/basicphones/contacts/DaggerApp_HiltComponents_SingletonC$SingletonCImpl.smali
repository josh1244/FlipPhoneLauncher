.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$SingletonC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefsManagerProvider(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->prefsManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 861
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$SingletonC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 863
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method private hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 873
    invoke-direct {p0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 878
    new-instance p1, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->prefsManagerProvider:Ljavax/inject/Provider;

    .line 879
    new-instance p1, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectApp2(Lcom/basicphones/contacts/App;)Lcom/basicphones/contacts/App;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/contacts/App_MembersInjector;->injectWorkerFactory(Lcom/basicphones/contacts/App;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method

.method private injectBackupReceiver2(Lcom/basicphones/contacts/backup/BackupReceiver;)Lcom/basicphones/contacts/backup/BackupReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->prefsManagerProvider:Ljavax/inject/Provider;

    .line 920
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/backup/BackupReceiver_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/backup/BackupReceiver;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object p1
.end method

.method private mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "com.basicphones.contacts.backup.BackupWorker"

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 869
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 899
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectApp(Lcom/basicphones/contacts/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 884
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectApp2(Lcom/basicphones/contacts/App;)Lcom/basicphones/contacts/App;

    return-void
.end method

.method public injectBackupReceiver(Lcom/basicphones/contacts/backup/BackupReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 889
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectBackupReceiver2(Lcom/basicphones/contacts/backup/BackupReceiver;)Lcom/basicphones/contacts/backup/BackupReceiver;

    return-void
.end method

.method public prefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->prefsManagerProvider:Ljavax/inject/Provider;

    .line 894
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 904
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 909
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder-IA;)V

    return-object v0
.end method
