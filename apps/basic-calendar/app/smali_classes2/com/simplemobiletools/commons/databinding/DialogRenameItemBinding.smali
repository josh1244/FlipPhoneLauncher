.class public abstract Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogRenameItemBinding.java"


# instance fields
.field public final renameItemExtension:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final renameItemExtensionHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

.field public final renameItemHolder:Landroid/widget/LinearLayout;

.field public final renameItemName:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final renameItemTitleHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemExtension:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 40
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemExtensionHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 41
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemHolder:Landroid/widget/LinearLayout;

    .line 42
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemName:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 43
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemTitleHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rename_item:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rename_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rename_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    return-object p0
.end method
