.class public abstract Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogRateStarsBinding.java"


# instance fields
.field public final dialogHolder:Landroid/widget/LinearLayout;

.field public final rateStar1:Landroid/widget/ImageView;

.field public final rateStar2:Landroid/widget/ImageView;

.field public final rateStar3:Landroid/widget/ImageView;

.field public final rateStar4:Landroid/widget/ImageView;

.field public final rateStar5:Landroid/widget/ImageView;

.field public final rateStarsHolder:Landroid/widget/LinearLayout;

.field public final rateStarsText:Lcom/simplemobiletools/commons/views/MyTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->dialogHolder:Landroid/widget/LinearLayout;

    .line 49
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar1:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar2:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar3:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar4:Landroid/widget/ImageView;

    .line 53
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar5:Landroid/widget/ImageView;

    .line 54
    iput-object p10, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStarsHolder:Landroid/widget/LinearLayout;

    .line 55
    iput-object p11, p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStarsText:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rate_stars:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rate_stars:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rate_stars:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    return-object p0
.end method
