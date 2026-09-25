.class public abstract Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCallLogBinding.java"


# instance fields
.field public final back:Landroid/widget/TextView;

.field public final bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final callLog:Landroidx/recyclerview/widget/RecyclerView;

.field public final callVm:Landroid/widget/TextView;

.field public final menu:Landroid/widget/TextView;

.field public final newVoicemails:Landroid/widget/TextView;

.field public final notConfiguredContent:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->back:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->newVoicemails:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 106
    invoke-static {p1, p0, v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003e

    .line 90
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    return-object p0
.end method
