.class public abstract Lcom/basicphones/calendar/Hilt_App;
.super Landroidx/multidex/MultiDexApplication;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/basicphones/calendar/Hilt_App;->injected:Z

    .line 21
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/basicphones/calendar/Hilt_App$1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/Hilt_App$1;-><init>(Lcom/basicphones/calendar/Hilt_App;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/basicphones/calendar/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/basicphones/calendar/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/basicphones/calendar/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/calendar/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected hiltInternalInject()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/basicphones/calendar/Hilt_App;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/basicphones/calendar/Hilt_App;->injected:Z

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/calendar/Hilt_App;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/App_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/App;

    invoke-interface {v0, v1}, Lcom/basicphones/calendar/App_GeneratedInjector;->injectApp(Lcom/basicphones/calendar/App;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/calendar/Hilt_App;->hiltInternalInject()V

    .line 43
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    return-void
.end method
