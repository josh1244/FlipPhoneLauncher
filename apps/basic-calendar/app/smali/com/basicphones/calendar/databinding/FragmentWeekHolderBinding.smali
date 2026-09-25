.class public abstract Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWeekHolderBinding.java"


# instance fields
.field public final viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

.field public final weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final weekViewDaysCountDivider:Landroid/view/View;

.field public final weekViewHolder:Landroid/widget/RelativeLayout;

.field public final weekViewHoursDivider:Landroid/widget/ImageView;

.field public final weekViewHoursHolder:Landroid/widget/LinearLayout;

.field public final weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

.field public final weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/basicphones/calendar/views/CustomViewPager;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/basicphones/calendar/views/MyScrollView;Lcom/simplemobiletools/commons/views/MySeekBar;)V
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
            "viewPager",
            "weekViewDaysCount",
            "weekViewDaysCountDivider",
            "weekViewHolder",
            "weekViewHoursDivider",
            "weekViewHoursHolder",
            "weekViewHoursScrollview",
            "weekViewSeekbar"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    .line 54
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 55
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCountDivider:Landroid/view/View;

    .line 56
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHolder:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursDivider:Landroid/widget/ImageView;

    .line 58
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    .line 59
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    .line 60
    iput-object p11, p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
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

    const v0, 0x7f0c008e

    .line 115
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
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

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
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

    const v0, 0x7f0c008e

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
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

    const v2, 0x7f0c008e

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    return-object p0
.end method
