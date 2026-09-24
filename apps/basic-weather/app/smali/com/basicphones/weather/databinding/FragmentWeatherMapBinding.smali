.class public abstract Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWeatherMapBinding.java"


# instance fields
.field public final animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final animationProgressbarBackground:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final animationTimestamp:Landroid/widget/TextView;

.field public final bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final loadingView:Landroid/view/View;

.field public final mapView:Lcom/mapbox/maps/MapView;

.field public final menuLeft:Landroid/widget/TextView;

.field public final menuRight:Landroid/widget/TextView;

.field public final premiumNotice:Landroid/view/View;

.field public final radarFragmentId:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/mapbox/maps/MapView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "animationProgressbar",
            "animationProgressbarBackground",
            "animationTimestamp",
            "bottomToolbar",
            "loadingView",
            "mapView",
            "menuLeft",
            "menuRight",
            "premiumNotice",
            "radarFragmentId"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 57
    iput-object p5, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbarBackground:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 58
    iput-object p6, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationTimestamp:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p8, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->loadingView:Landroid/view/View;

    .line 61
    iput-object p9, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 62
    iput-object p10, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuLeft:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuRight:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->premiumNotice:Landroid/view/View;

    .line 65
    iput-object p13, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->radarFragmentId:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003c

    .line 120
    invoke-static {p1, p0, v0}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003c

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b003c

    .line 104
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    return-object p0
.end method
