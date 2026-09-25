.class public abstract Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWeekBinding.java"


# instance fields
.field public final weekAllDayHolder:Landroid/widget/LinearLayout;

.field public final weekEventsColumnsHolder:Landroid/widget/LinearLayout;

.field public final weekEventsHolder:Landroid/widget/RelativeLayout;

.field public final weekEventsScrollview:Lcom/basicphones/calendar/views/MyScrollView;

.field public final weekHolder:Landroid/widget/RelativeLayout;

.field public final weekHorizontalGridHolder:Lcom/basicphones/calendar/views/WeeklyViewGrid;

.field public final weekLettersHolder:Landroid/widget/LinearLayout;

.field public final weekTopHolder:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/basicphones/calendar/views/MyScrollView;Landroid/widget/RelativeLayout;Lcom/basicphones/calendar/views/WeeklyViewGrid;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "weekAllDayHolder",
            "weekEventsColumnsHolder",
            "weekEventsHolder",
            "weekEventsScrollview",
            "weekHolder",
            "weekHorizontalGridHolder",
            "weekLettersHolder",
            "weekTopHolder"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekAllDayHolder:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    .line 52
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsHolder:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    .line 54
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekHolder:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekHorizontalGridHolder:Lcom/basicphones/calendar/views/WeeklyViewGrid;

    .line 56
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekLettersHolder:Landroid/widget/LinearLayout;

    .line 57
    iput-object p11, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
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

    const v0, 0x7f0c008d

    .line 112
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
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

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
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

    const v0, 0x7f0c008d

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekBinding;
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

    const v2, 0x7f0c008d

    .line 96
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    return-object p0
.end method
