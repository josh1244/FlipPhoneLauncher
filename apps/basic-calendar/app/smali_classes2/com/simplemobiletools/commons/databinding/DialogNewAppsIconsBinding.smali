.class public abstract Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogNewAppsIconsBinding.java"


# instance fields
.field public final dialogHolder:Landroid/widget/RelativeLayout;

.field public final newAppsDialer:Landroid/widget/ImageView;

.field public final newAppsSmsMessenger:Landroid/widget/ImageView;

.field public final newAppsText:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final newAppsVoiceRecorder:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->dialogHolder:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsDialer:Landroid/widget/ImageView;

    .line 40
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsSmsMessenger:Landroid/widget/ImageView;

    .line 41
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsText:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 42
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsVoiceRecorder:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_new_apps_icons:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_new_apps_icons:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_new_apps_icons:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    return-object p0
.end method
