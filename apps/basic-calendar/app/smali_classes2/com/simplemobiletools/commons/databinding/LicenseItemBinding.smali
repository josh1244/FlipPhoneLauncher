.class public abstract Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LicenseItemBinding.java"


# instance fields
.field public final licenseLayout:Landroid/widget/LinearLayout;

.field public final licenseText:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final licenseTitle:Lcom/simplemobiletools/commons/views/MyTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseLayout:Landroid/widget/LinearLayout;

    .line 31
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseText:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 32
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/simplemobiletools/commons/R$layout;->license_item:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 1

    .line 38
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    sget v0, Lcom/simplemobiletools/commons/R$layout;->license_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/simplemobiletools/commons/R$layout;->license_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    return-object p0
.end method
