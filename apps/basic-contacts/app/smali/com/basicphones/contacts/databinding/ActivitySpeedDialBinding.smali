.class public abstract Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySpeedDialBinding.java"


# instance fields
.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0021

    .line 83
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0021

    .line 48
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0021

    .line 67
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/ActivitySpeedDialBinding;

    return-object p0
.end method
