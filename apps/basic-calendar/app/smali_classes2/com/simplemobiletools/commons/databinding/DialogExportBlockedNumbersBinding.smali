.class public abstract Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogExportBlockedNumbersBinding.java"


# instance fields
.field public final exportBlockedNumbersFilename:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportBlockedNumbersFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportBlockedNumbersHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

.field public final exportBlockedNumbersHolder:Landroid/widget/LinearLayout;

.field public final exportBlockedNumbersWrapper:Landroid/widget/ScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 46
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 47
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 48
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 49
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersHolder:Landroid/widget/LinearLayout;

    .line 50
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersWrapper:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_blocked_numbers:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_blocked_numbers:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_blocked_numbers:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    return-object p0
.end method
