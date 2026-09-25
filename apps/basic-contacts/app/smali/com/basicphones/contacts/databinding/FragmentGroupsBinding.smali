.class public abstract Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGroupsBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyListHint:Landroid/widget/TextView;

.field public final groupsList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    iput-object p5, p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->emptyListHint:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0043

    .line 93
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0043

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0043

    .line 77
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    return-object p0
.end method
