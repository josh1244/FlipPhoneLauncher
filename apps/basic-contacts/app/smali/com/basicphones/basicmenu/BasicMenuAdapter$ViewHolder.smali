.class public final Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BasicMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/basicmenu/BasicMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/basicphones/basicmenu/BasicMenuAdapter;Landroid/view/View;)V",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "getImgIcon",
        "()Landroid/widget/ImageView;",
        "setImgIcon",
        "(Landroid/widget/ImageView;)V",
        "shortcut",
        "Landroid/widget/TextView;",
        "getShortcut",
        "()Landroid/widget/TextView;",
        "txtName",
        "getTxtName",
        "setTxtName",
        "(Landroid/widget/TextView;)V",
        "onClick",
        "",
        "view",
        "onFocusChange",
        "v",
        "hasFocus",
        "",
        "onKey",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imgIcon:Landroid/widget/ImageView;

.field private final shortcut:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

.field private txtName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/basicphones/basicmenu/BasicMenuAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 83
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    sget p1, Lcom/basicphones/basicmenu/R$id;->index:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->shortcut:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/basicphones/basicmenu/R$id;->imgIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.imgIcon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    .line 87
    sget p1, Lcom/basicphones/basicmenu/R$id;->txtName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.txtName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 128
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getImgIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShortcut()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->shortcut:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 89
    invoke-static {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->access$getOnOptionClickedListener$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;->onOptionClicked(I)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/basicphones/basicmenu/R$color;->colorSelectedMenuItem:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/basicphones/basicmenu/R$color;->colorNormalMenuItem:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x52

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 99
    invoke-static {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->access$getOnOptionClickedListener$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;->onOptionClicked(I)V

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 102
    invoke-static {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->access$getData$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_4

    iget-object v2, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 103
    invoke-static {v2}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->access$getData$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getId()I

    move-result v2

    add-int/lit8 v3, p2, -0x7

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 104
    invoke-static {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->access$getOnOptionClickedListener$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;->onOptionClicked(I)V

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method

.method public final setImgIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTxtName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-void
.end method
