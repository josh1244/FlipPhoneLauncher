.class public abstract Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDailyweatherListBinding.java"


# instance fields
.field public final dailyFragmentId:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

.field public final dataUnavailableImageView:Landroid/widget/ImageView;

.field public final dataUnavailableText:Landroid/widget/TextView;

.field public final dataUnavailableView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final loadingView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dailyFragmentId",
            "dailyWeatherList",
            "dataUnavailableImageView",
            "dataUnavailableText",
            "dataUnavailableView",
            "loadingView"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyFragmentId:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p5, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p6, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dataUnavailableImageView:Landroid/widget/ImageView;

    .line 46
    iput-object p7, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dataUnavailableText:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dataUnavailableView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p9, p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->loadingView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
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

    const v0, 0x7f0b0038

    .line 104
    invoke-static {p1, p0, v0}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
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

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
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

    const v0, 0x7f0b0038

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;
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

    const v2, 0x7f0b0038

    .line 87
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    return-object p0
.end method
