.class public abstract Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogLineColorPickerBinding.java"


# instance fields
.field public final hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final lineColorPickerHolder:Landroid/widget/RelativeLayout;

.field public final lineColorPickerIcon:Landroid/widget/ImageView;

.field public final primaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

.field public final secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/LineColorPicker;Lcom/simplemobiletools/commons/views/LineColorPicker;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 40
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->lineColorPickerHolder:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->lineColorPickerIcon:Landroid/widget/ImageView;

    .line 42
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->primaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 43
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_line_color_picker:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_line_color_picker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_line_color_picker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    return-object p0
.end method
