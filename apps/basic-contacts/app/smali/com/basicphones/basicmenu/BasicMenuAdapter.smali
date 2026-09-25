.class public final Lcom/basicphones/basicmenu/BasicMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BasicMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;,
        Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;,
        Lcom/basicphones/basicmenu/BasicMenuAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u000e\u0012\n\u0012\u0008\u0018\u00010\u0002R\u00020\u00000\u0001:\u0003\u001a\u001b\u001cB1\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tH\u0017J\u001c\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0014\u0010\u0019\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0002R\u00020\u0000H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/basicmenu/BasicMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "selectedItem",
        "",
        "onOptionClickedListener",
        "Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;",
        "(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "minTextWidth",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "Companion",
        "OnOptionClickedListener",
        "ViewHolder",
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


# static fields
.field public static final Companion:Lcom/basicphones/basicmenu/BasicMenuAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private minTextWidth:I

.field private final onOptionClickedListener:Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

.field private final selectedItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->Companion:Lcom/basicphones/basicmenu/BasicMenuAdapter$Companion;

    const-class v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;I",
            "Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    iput p3, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->selectedItem:I

    iput-object p4, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->onOptionClickedListener:Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnOptionClickedListener$p(Lcom/basicphones/basicmenu/BasicMenuAdapter;)Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->onOptionClickedListener:Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->onBindViewHolder(Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {v0}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getShortcut()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {v1}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getShortcut()Landroid/widget/TextView;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {v0}, Lcom/basicphones/basicmenu/BasicMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {v1}, Lcom/basicphones/basicmenu/BasicMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getTxtName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {p2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 38
    sget v0, Lcom/basicphones/basicmenu/R$layout;->basic_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026menu_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p2, Lcom/basicphones/basicmenu/R$id;->txtName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.txtName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->minTextWidth:I

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->data:Ljava/util/List;

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3}, Lcom/basicphones/basicmenu/BasicMenuItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/basicphones/basicmenu/BasicMenuItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4}, Lcom/basicphones/basicmenu/BasicMenuItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/basicphones/basicmenu/BasicMenuItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v6, v1, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->minTextWidth:I

    sget-object v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->TAG:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateViewHolder: minTextWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->minTextWidth:I

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 50
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;-><init>(Lcom/basicphones/basicmenu/BasicMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;->onViewAttachedToWindow(Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/basicphones/basicmenu/BasicMenuAdapter;->selectedItem:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object p1, p1, Lcom/basicphones/basicmenu/BasicMenuAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
