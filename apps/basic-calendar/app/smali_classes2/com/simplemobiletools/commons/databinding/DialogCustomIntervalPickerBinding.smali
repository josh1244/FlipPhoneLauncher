.class public abstract Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCustomIntervalPickerBinding.java"


# instance fields
.field public final dialogCustomIntervalHolder:Landroid/widget/LinearLayout;

.field public final dialogCustomIntervalScrollview:Landroid/widget/ScrollView;

.field public final dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final dialogRadioDays:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final dialogRadioHours:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final dialogRadioMinutes:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final dialogRadioSeconds:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final dialogRadioView:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalHolder:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalScrollview:Landroid/widget/ScrollView;

    .line 54
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 55
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioDays:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 56
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioHours:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 57
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioMinutes:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 58
    iput-object p10, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioSeconds:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 59
    iput-object p11, p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_custom_interval_picker:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_custom_interval_picker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_custom_interval_picker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    return-object p0
.end method
