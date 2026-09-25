.class public abstract Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCreateNewFolderBinding.java"


# instance fields
.field public final dialogHolder:Landroid/widget/LinearLayout;

.field public final folderName:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final folderPath:Lcom/simplemobiletools/commons/views/MyTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->dialogHolder:Landroid/widget/LinearLayout;

    .line 32
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->folderName:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 33
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->folderPath:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_create_new_folder:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_create_new_folder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_create_new_folder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    return-object p0
.end method
