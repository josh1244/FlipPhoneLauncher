.class public abstract Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogAddBlockedNumberBinding.java"


# instance fields
.field public final addBlockedNumberEdittext:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final addBlockedNumberHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

.field public final dialogHolder:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->addBlockedNumberEdittext:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 33
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->addBlockedNumberHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 34
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->dialogHolder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_add_blocked_number:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_add_blocked_number:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_add_blocked_number:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    return-object p0
.end method
