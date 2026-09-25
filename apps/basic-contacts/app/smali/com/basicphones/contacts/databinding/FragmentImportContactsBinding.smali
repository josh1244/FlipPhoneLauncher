.class public abstract Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentImportContactsBinding.java"


# instance fields
.field public final buttons:Landroid/widget/LinearLayout;

.field public final cancel:Landroid/widget/Button;

.field public final contactsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final imp:Landroid/widget/Button;

.field public final loadingMessage:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->buttons:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->cancel:Landroid/widget/Button;

    iput-object p6, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->imp:Landroid/widget/Button;

    iput-object p8, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->loadingMessage:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 103
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0045

    .line 87
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    return-object p0
.end method
