.class public abstract Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "BaseApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/basicphones/weather/viewmodel/AlertsViewModel_HiltModules$BindsModule;,
        Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel_HiltModules$BindsModule;,
        Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_HiltModules$BindsModule;,
        Lcom/basicphones/weather/viewmodel/FeatureViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel_HiltModules$BindsModule;,
        Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_HiltModules$BindsModule;,
        Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule;,
        Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/BaseApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
