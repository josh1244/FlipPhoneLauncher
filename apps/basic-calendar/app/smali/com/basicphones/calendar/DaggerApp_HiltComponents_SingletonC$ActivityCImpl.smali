.class final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/basicphones/calendar/App_HiltComponents$ActivityC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
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

    .line 360
    invoke-direct {p0}, Lcom/basicphones/calendar/App_HiltComponents$ActivityC;-><init>()V

    .line 357
    iput-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 361
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 362
    iput-object p2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 384
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 379
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 389
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
