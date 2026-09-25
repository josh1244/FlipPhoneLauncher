.class public abstract Lcom/basicphones/calendar/databinding/ActivityMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final calendarCoordinator:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fragmentsHolder:Landroid/widget/FrameLayout;

.field public final quickEventTypeFilter:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final searchHolder:Landroid/widget/RelativeLayout;

.field public final searchPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final searchPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
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
            "bottomToolbar",
            "calendarCoordinator",
            "fragmentsHolder",
            "quickEventTypeFilter",
            "searchHolder",
            "searchPlaceholder",
            "searchPlaceholder2",
            "searchResultsList",
            "swipeRefreshLayout"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    .line 56
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->calendarCoordinator:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->fragmentsHolder:Landroid/widget/FrameLayout;

    .line 58
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->quickEventTypeFilter:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 59
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchHolder:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 61
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 62
    iput-object p11, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 63
    iput-object p12, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
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

    const v0, 0x7f0c0023

    .line 118
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
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

    const v0, 0x7f0c0023

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
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

    const v2, 0x7f0c0023

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    return-object p0
.end method
