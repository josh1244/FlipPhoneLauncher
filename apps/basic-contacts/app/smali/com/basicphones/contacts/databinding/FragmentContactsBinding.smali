.class public abstract Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentContactsBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final checkAll:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final checkAllLayout:Landroid/widget/LinearLayout;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contactListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contactsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyListHint:Landroid/widget/TextView;

.field public final filteredContactsFragment:Landroid/widget/FrameLayout;

.field public final indexList:Landroidx/recyclerview/widget/RecyclerView;

.field public final loading:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    iput-object p5, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAll:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p6, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAllLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->emptyListHint:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->filteredContactsFragment:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->indexList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p14, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->loading:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 126
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003e

    .line 110
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    return-object p0
.end method
