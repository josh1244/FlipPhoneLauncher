.class public abstract Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FilePickerActivityBinding.java"


# instance fields
.field public final buttons:Landroid/widget/LinearLayout;

.field public final cancel:Landroid/widget/Button;

.field public final currentPath:Landroid/widget/TextView;

.field public final filesList:Landroidx/recyclerview/widget/RecyclerView;

.field public final select:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->buttons:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->cancel:Landroid/widget/Button;

    .line 41
    iput-object p6, p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->currentPath:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p8, p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 98
    invoke-static {p1, p0, v0}, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 63
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0045

    .line 82
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    return-object p0
.end method
