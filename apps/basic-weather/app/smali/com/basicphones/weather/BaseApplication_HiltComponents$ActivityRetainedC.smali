.class public abstract Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityRetainedC;
.super Ljava/lang/Object;
.source "BaseApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ActivityRetainedComponent;
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/basicphones/weather/viewmodel/AlertsViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityCBuilderModule;,
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewModelCBuilderModule;,
        Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/weather/viewmodel/FeatureViewModel_HiltModules$KeyModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_LifecycleModule;,
        Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_HiltModules$KeyModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/BaseApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityRetainedC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityRetainedC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
