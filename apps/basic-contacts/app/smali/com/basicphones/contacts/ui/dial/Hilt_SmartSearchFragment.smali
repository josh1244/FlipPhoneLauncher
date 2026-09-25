.class public abstract Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;
.super Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.source "Hilt_SmartSearchFragment.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManagerLock:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 86
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->initializeComponentContext()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->injected:Z

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    invoke-interface {v0, v1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment_GeneratedInjector;->injectSmartSearchFragment(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->initializeComponentContext()V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->initializeComponentContext()V

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
