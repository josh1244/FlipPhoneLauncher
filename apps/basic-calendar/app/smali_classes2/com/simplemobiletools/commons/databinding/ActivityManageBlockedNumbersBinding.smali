.class public abstract Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityManageBlockedNumbersBinding.java"


# instance fields
.field public final manageBlockedNumbersList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final manageBlockedNumbersPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final manageBlockedNumbersPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final manageBlockedNumbersWrapper:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 37
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 38
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 39
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersWrapper:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_manage_blocked_numbers:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_manage_blocked_numbers:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_manage_blocked_numbers:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    return-object p0
.end method
