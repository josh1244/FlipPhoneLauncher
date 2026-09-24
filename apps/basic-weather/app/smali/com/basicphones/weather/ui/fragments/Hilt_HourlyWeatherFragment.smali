.class public abstract Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;
.super Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;
.source "Hilt_HourlyWeatherFragment.java"


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 53
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->initializeComponentContext()V

    .line 63
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->injected:Z

    .line 75
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-interface {v0, v1}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_GeneratedInjector;->injectHourlyWeatherFragment(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->onAttach(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

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

    .line 45
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->initializeComponentContext()V

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->initializeComponentContext()V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
