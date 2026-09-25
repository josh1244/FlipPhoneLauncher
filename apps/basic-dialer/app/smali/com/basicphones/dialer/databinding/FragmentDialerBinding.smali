.class public abstract Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDialerBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public final phoneListFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final searchIcon:Landroid/widget/ImageView;

.field public final setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

.field public final speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final speedDialDisplayName:Landroid/widget/TextView;

.field public final speedDialPhoneNumber:Landroid/widget/TextView;

.field public final voicemail:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    iput-object p5, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->phoneListFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p7, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->searchIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialDisplayName:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialPhoneNumber:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->voicemail:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 116
    invoke-static {p1, p0, v0}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0041

    .line 100
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    return-object p0
.end method
