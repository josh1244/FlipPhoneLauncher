.class final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/basicphones/calendar/App_HiltComponents$SingletonC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/backup/BackupWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/helpers/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconfigProvider(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->configProvider:Ljavax/inject/Provider;

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

    .line 498
    invoke-direct {p0}, Lcom/basicphones/calendar/App_HiltComponents$SingletonC;-><init>()V

    .line 492
    iput-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 499
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 500
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method private hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

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

    .line 515
    new-instance p1, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->configProvider:Ljavax/inject/Provider;

    .line 516
    new-instance p1, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectApp2(Lcom/basicphones/calendar/App;)Lcom/basicphones/calendar/App;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/calendar/App_MembersInjector;->injectWorkerFactory(Lcom/basicphones/calendar/App;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method

.method private injectBackupReceiver2(Lcom/basicphones/calendar/backup/BackupReceiver;)Lcom/basicphones/calendar/backup/BackupReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/helpers/Config;

    invoke-static {p1, v0}, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;->injectPrefs(Lcom/basicphones/calendar/backup/BackupReceiver;Lcom/basicphones/calendar/helpers/Config;)V

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

    .line 506
    const-string v0, "com.basicphones.calendar.backup.BackupWorker"

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->backupWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

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

    .line 531
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectApp(Lcom/basicphones/calendar/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 521
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectApp2(Lcom/basicphones/calendar/App;)Lcom/basicphones/calendar/App;

    return-void
.end method

.method public injectBackupReceiver(Lcom/basicphones/calendar/backup/BackupReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backupReceiver"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectBackupReceiver2(Lcom/basicphones/calendar/backup/BackupReceiver;)Lcom/basicphones/calendar/backup/BackupReceiver;

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 536
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 541
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
