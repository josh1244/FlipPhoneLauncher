.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityRetainedC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 751
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 747
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 752
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 754
    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 760
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 765
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCBuilder-IA;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
