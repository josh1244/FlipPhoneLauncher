.class public abstract Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSecurityBinding.java"


# instance fields
.field public final dialogHolder:Landroid/widget/RelativeLayout;

.field public final dialogScrollview:Lcom/simplemobiletools/commons/views/MyScrollView;

.field public final dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final dialogTabPattern:Lcom/google/android/material/tabs/TabItem;

.field public final dialogTabPin:Lcom/google/android/material/tabs/TabItem;

.field public final dialogTabViewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyScrollView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabItem;Lcom/google/android/material/tabs/TabItem;Lcom/simplemobiletools/commons/views/MyDialogViewPager;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogHolder:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogScrollview:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 45
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabPattern:Lcom/google/android/material/tabs/TabItem;

    .line 47
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabPin:Lcom/google/android/material/tabs/TabItem;

    .line 48
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabViewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_security:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_security:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_security:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    return-object p0
.end method
