.class public abstract Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAddToBlockedBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final inputNumber:Lcom/basicphones/dialerhelper/phone/NoImeEditText;

.field public final phoneListFragment:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/basicphones/dialerhelper/phone/NoImeEditText;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->bottomToolbar:Landroid/view/View;

    iput-object p5, p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->inputNumber:Lcom/basicphones/dialerhelper/phone/NoImeEditText;

    iput-object p6, p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->phoneListFragment:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003c

    .line 87
    invoke-static {p1, p0, v0}, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 1

    .line 38
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003c

    .line 52
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003c

    .line 71
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentAddToBlockedBinding;

    return-object p0
.end method
