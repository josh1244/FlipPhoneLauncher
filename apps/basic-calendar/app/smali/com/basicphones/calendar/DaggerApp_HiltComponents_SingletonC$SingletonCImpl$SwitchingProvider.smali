.class final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingletonCImpl(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 563
    iput p2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 569
    iget v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/calendar/di/AppModule_Companion_ConfigFactory;->config(Landroid/app/Application;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    return-object v0

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 571
    :cond_1
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v0
.end method
