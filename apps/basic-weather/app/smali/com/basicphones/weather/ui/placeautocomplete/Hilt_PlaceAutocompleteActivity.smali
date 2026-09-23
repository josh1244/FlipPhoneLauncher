.class public abstract Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;
.super Lcom/basicphones/weather/ui/BaseActivity;
.source "Hilt_PlaceAutocompleteActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/basicphones/weather/ui/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->injected:Z

    .line 28
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 32
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity$1;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 46
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/basicphones/weather/ui/BaseActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->injected:Z

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;

    invoke-interface {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity_GeneratedInjector;->injectPlaceAutocompleteActivity(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteActivity;)V

    :cond_0
    return-void
.end method
