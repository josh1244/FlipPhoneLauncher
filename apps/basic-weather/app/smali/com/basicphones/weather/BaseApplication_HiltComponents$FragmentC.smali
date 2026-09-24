.class public abstract Lcom/basicphones/weather/BaseApplication_HiltComponents$FragmentC;
.super Ljava/lang/Object;
.source "BaseApplication_HiltComponents.java"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_GeneratedInjector;
.implements Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment_GeneratedInjector;
.implements Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment_GeneratedInjector;
.implements Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_GeneratedInjector;
.implements Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_GeneratedInjector;
.implements Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_GeneratedInjector;
.implements Ldagger/hilt/android/components/FragmentComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewWithFragmentCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/BaseApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/BaseApplication_HiltComponents$FragmentC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
