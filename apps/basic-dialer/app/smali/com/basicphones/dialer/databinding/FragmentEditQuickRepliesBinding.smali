.class public abstract Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEditQuickRepliesBinding.java"


# instance fields
.field public final back:Landroid/widget/TextView;

.field public final bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final quickReplies:Landroidx/recyclerview/widget/RecyclerView;

.field public final save:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->back:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->quickReplies:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->save:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0042

    .line 94
    invoke-static {p1, p0, v0}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0042

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0042

    .line 77
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    return-object p0
.end method
