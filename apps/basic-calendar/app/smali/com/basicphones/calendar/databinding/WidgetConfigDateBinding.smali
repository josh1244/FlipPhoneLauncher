.class public abstract Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetConfigDateBinding.java"


# instance fields
.field public final configBgColor:Landroid/widget/ImageView;

.field public final configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

.field public final configBgSeekbarHolder:Landroid/widget/RelativeLayout;

.field public final configDateTimeHolder:Landroid/widget/RelativeLayout;

.field public final configDateTimeWrapper:Landroid/widget/RelativeLayout;

.field public final configSave:Landroid/widget/Button;

.field public final configTextColor:Landroid/widget/ImageView;

.field public final widgetDateLabel:Landroid/widget/TextView;

.field public final widgetMonthLabel:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MySeekBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "configBgColor",
            "configBgSeekbar",
            "configBgSeekbarHolder",
            "configDateTimeHolder",
            "configDateTimeWrapper",
            "configSave",
            "configTextColor",
            "widgetDateLabel",
            "widgetMonthLabel"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgColor:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    .line 55
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgSeekbarHolder:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configDateTimeHolder:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configDateTimeWrapper:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configSave:Landroid/widget/Button;

    .line 59
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configTextColor:Landroid/widget/ImageView;

    .line 60
    iput-object p11, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetDateLabel:Landroid/widget/TextView;

    .line 61
    iput-object p12, p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetMonthLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
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

    const v0, 0x7f0c00f6

    .line 116
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
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

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
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

    const v0, 0x7f0c00f6

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;
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

    const v2, 0x7f0c00f6

    .line 100
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    return-object p0
.end method
