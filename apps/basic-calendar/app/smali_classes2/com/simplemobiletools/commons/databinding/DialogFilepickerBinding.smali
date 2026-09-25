.class public abstract Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFilepickerBinding.java"


# instance fields
.field public final filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

.field public final filepickerCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final filepickerFab:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

.field public final filepickerFabShowFavorites:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

.field public final filepickerFabShowHidden:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

.field public final filepickerFabsHolder:Landroid/widget/LinearLayout;

.field public final filepickerFastscroller:Lcom/simplemobiletools/commons/views/FastScroller;

.field public final filepickerFavoritesHolder:Landroid/widget/RelativeLayout;

.field public final filepickerFavoritesLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final filepickerFavoritesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final filepickerFilesHolder:Landroid/widget/RelativeLayout;

.field public final filepickerHolder:Landroid/widget/RelativeLayout;

.field public final filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/Breadcrumbs;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/FastScroller;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyRecyclerView;)V
    .locals 2

    move-object v0, p0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFab:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowFavorites:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowHidden:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabsHolder:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFastscroller:Lcom/simplemobiletools/commons/views/FastScroller;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesHolder:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFilesHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_filepicker:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_filepicker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_filepicker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    return-object p0
.end method
