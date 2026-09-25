.class public abstract Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetConfigListBinding.java"


# instance fields
.field public final configBgColor:Landroid/widget/ImageView;

.field public final configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

.field public final configBgSeekbarHolder:Landroid/widget/RelativeLayout;

.field public final configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final configListHolder:Landroid/widget/RelativeLayout;

.field public final configSave:Landroid/widget/Button;

.field public final configTextColor:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MySeekBar;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;)V
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
            "configEventsList",
            "configListHolder",
            "configSave",
            "configTextColor"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgColor:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    .line 49
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgSeekbarHolder:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 51
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configListHolder:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configSave:Landroid/widget/Button;

    .line 53
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configTextColor:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
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

    const v0, 0x7f0c00f7

    .line 108
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
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

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
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

    const v0, 0x7f0c00f7

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;
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

    const v2, 0x7f0c00f7

    .line 92
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    return-object p0
.end method
