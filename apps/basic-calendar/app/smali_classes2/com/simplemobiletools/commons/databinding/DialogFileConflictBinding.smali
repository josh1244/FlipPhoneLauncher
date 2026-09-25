.class public abstract Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFileConflictBinding.java"


# instance fields
.field public final conflictDialogApplyToAll:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

.field public final conflictDialogHolder:Landroid/widget/LinearLayout;

.field public final conflictDialogRadioGroup:Landroid/widget/RadioGroup;

.field public final conflictDialogRadioKeepBoth:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final conflictDialogRadioMerge:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final conflictDialogRadioOverwrite:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final conflictDialogRadioSkip:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final conflictDialogTitle:Lcom/simplemobiletools/commons/views/MyTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyAppCompatCheckbox;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogApplyToAll:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 53
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogHolder:Landroid/widget/LinearLayout;

    .line 54
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioGroup:Landroid/widget/RadioGroup;

    .line 55
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioKeepBoth:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 56
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioMerge:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 57
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioOverwrite:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 58
    iput-object p10, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioSkip:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 59
    iput-object p11, p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_file_conflict:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_file_conflict:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_file_conflict:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    return-object p0
.end method
