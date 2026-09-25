.class public abstract Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FilepickerListItemBinding.java"


# instance fields
.field public final listItemDetails:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final listItemHolder:Landroid/widget/RelativeLayout;

.field public final listItemIcon:Landroid/widget/ImageView;

.field public final listItemName:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final listItemTextHolder:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->listItemDetails:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 39
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->listItemHolder:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->listItemIcon:Landroid/widget/ImageView;

    .line 41
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->listItemName:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 42
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->listItemTextHolder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/simplemobiletools/commons/R$layout;->filepicker_list_item:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    sget v0, Lcom/simplemobiletools/commons/R$layout;->filepicker_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget v0, Lcom/simplemobiletools/commons/R$layout;->filepicker_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/FilepickerListItemBinding;

    return-object p0
.end method
