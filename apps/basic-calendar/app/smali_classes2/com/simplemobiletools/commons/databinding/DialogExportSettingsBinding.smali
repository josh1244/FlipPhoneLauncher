.class public abstract Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogExportSettingsBinding.java"


# instance fields
.field public final exportSettingsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final exportSettingsHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

.field public final exportSettingsHolder:Landroid/widget/LinearLayout;

.field public final exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportSettingsPathLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportSettingsWrapper:Landroid/widget/ScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 45
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 46
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsHolder:Landroid/widget/LinearLayout;

    .line 47
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 48
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPathLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 49
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsWrapper:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_settings:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_settings:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_settings:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    return-object p0
.end method
