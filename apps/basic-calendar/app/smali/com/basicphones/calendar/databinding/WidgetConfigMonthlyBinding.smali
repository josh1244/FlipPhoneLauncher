.class public abstract Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetConfigMonthlyBinding.java"


# instance fields
.field public final configBgColor:Landroid/widget/ImageView;

.field public final configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

.field public final configBgSeekbarHolder:Landroid/widget/RelativeLayout;

.field public final configCalendar:Landroid/view/View;

.field public final configHolder:Landroid/widget/RelativeLayout;

.field public final configSave:Landroid/widget/Button;

.field public final configTextColor:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MySeekBar;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "configBgColor",
            "configBgSeekbar",
            "configBgSeekbarHolder",
            "configCalendar",
            "configHolder",
            "configSave",
            "configTextColor"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configBgColor:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    .line 48
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configBgSeekbarHolder:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configCalendar:Landroid/view/View;

    .line 50
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configHolder:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configSave:Landroid/widget/Button;

    .line 52
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->configTextColor:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
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

    const v0, 0x7f0c00f8

    .line 107
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
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

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
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

    const v0, 0x7f0c00f8

    .line 72
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;
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

    const v2, 0x7f0c00f8

    .line 91
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigMonthlyBinding;

    return-object p0
.end method
