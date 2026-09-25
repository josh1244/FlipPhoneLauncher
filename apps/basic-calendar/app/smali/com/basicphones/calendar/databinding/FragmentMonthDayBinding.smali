.class public abstract Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMonthDayBinding.java"


# instance fields
.field public final monthDayCalendarHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final monthDayListHolder:Landroid/widget/RelativeLayout;

.field public final monthDayNoEventsPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final monthDaySelectedDayLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final monthDayViewDivider:Landroid/view/View;

.field public final monthDayViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/view/View;Lcom/basicphones/calendar/views/MonthViewWrapper;)V
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
            "monthDayCalendarHolder",
            "monthDayEventsList",
            "monthDayListHolder",
            "monthDayNoEventsPlaceholder",
            "monthDaySelectedDayLabel",
            "monthDayViewDivider",
            "monthDayViewWrapper"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayCalendarHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 50
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayListHolder:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayNoEventsPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 52
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDaySelectedDayLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 53
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayViewDivider:Landroid/view/View;

    .line 54
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
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

    const v0, 0x7f0c0088

    .line 109
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
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

    const v0, 0x7f0c0088

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;
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

    const v2, 0x7f0c0088

    .line 93
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    return-object p0
.end method
