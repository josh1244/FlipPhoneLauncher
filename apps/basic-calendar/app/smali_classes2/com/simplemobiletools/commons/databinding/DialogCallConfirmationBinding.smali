.class public abstract Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCallConfirmationBinding.java"


# instance fields
.field public final callConfirmPhone:Landroid/widget/ImageView;

.field public final dialogHolder:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->callConfirmPhone:Landroid/widget/ImageView;

    .line 28
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->dialogHolder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_call_confirmation:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_call_confirmation:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_call_confirmation:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCallConfirmationBinding;

    return-object p0
.end method
