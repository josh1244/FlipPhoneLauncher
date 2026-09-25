.class public abstract Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogWhatsNewBinding.java"


# instance fields
.field public final whatsNewContent:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final whatsNewDisclaimer:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final whatsNewHolder:Landroid/widget/LinearLayout;

.field public final whatsNewScrollview:Landroid/widget/ScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->whatsNewContent:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 36
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->whatsNewDisclaimer:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 37
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->whatsNewHolder:Landroid/widget/LinearLayout;

    .line 38
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->whatsNewScrollview:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_whats_new:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_whats_new:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_whats_new:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogWhatsNewBinding;

    return-object p0
.end method
