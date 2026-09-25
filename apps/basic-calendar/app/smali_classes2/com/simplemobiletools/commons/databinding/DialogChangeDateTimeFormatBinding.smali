.class public abstract Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogChangeDateTimeFormatBinding.java"


# instance fields
.field public final changeDateTimeDialog24Hour:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

.field public final changeDateTimeDialogHolder:Landroid/widget/LinearLayout;

.field public final changeDateTimeDialogRadioEight:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioFive:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioFour:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioGroup:Landroid/widget/RadioGroup;

.field public final changeDateTimeDialogRadioOne:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioSeven:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioSix:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioThree:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final changeDateTimeDialogRadioTwo:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyAppCompatCheckbox;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Landroid/widget/RadioGroup;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialog24Hour:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 65
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogHolder:Landroid/widget/LinearLayout;

    .line 66
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioEight:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 67
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFive:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 68
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFour:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 69
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioGroup:Landroid/widget/RadioGroup;

    .line 70
    iput-object p10, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioOne:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 71
    iput-object p11, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSeven:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 72
    iput-object p12, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSix:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 73
    iput-object p13, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioThree:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 74
    iput-object p14, p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioTwo:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_change_date_time_format:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_change_date_time_format:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_change_date_time_format:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    return-object p0
.end method
