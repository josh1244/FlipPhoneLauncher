.class public final Lcom/basicphones/basicmenu/MenuLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/basicmenu/MenuLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "layoutManager",
        "Lcom/basicphones/basicmenu/MenuLinearLayoutManager;",
        "onMenuOptionKeyListener",
        "Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;",
        "getOnMenuOptionKeyListener",
        "()Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;",
        "setOnMenuOptionKeyListener",
        "(Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "focusNewPosition",
        "",
        "position",
        "onFinishInflate",
        "OnMenuOptionKeyListener",
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
.field private layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

.field private onMenuOptionKeyListener:Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/basicmenu/MenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/basicmenu/MenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/basicmenu/MenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final focusNewPosition(I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    const-string v2, "layoutManager"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->setScrollEnabled(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    iget-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->setScrollEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->onMenuOptionKeyListener:Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_12

    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_11

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x13

    const/4 v6, 0x0

    const-string v7, "recyclerView"

    const-string v8, "layoutManager"

    if-eq v3, v5, :cond_9

    const/16 v5, 0x14

    if-eq v3, v5, :cond_1

    goto/16 :goto_5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 63
    iget-object v3, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_8

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-ne v3, v4, :cond_8

    .line 65
    iget-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/16 v2, 0x30

    invoke-virtual {p1, v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 66
    iget-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-eq v0, p1, :cond_7

    .line 68
    invoke-direct {p0, p1}, Lcom/basicphones/basicmenu/MenuLayout;->focusNewPosition(I)V

    :cond_7
    return v4

    .line 71
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 47
    iget-object v3, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-ne v3, v4, :cond_10

    .line 49
    iget-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    const/16 v2, -0x30

    invoke-virtual {p1, v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50
    iget-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez p1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eq v0, p1, :cond_f

    .line 52
    invoke-direct {p0, p1}, Lcom/basicphones/basicmenu/MenuLayout;->focusNewPosition(I)V

    :cond_f
    return v4

    .line 55
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 77
    :cond_11
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;->onMenuKeyPressed(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v4

    .line 82
    :cond_12
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getOnMenuOptionKeyListener()Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->onMenuOptionKeyListener:Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 31
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 33
    sget v0, Lcom/basicphones/basicmenu/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/basicphones/basicmenu/MenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/basicmenu/MenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/basicphones/basicmenu/MenuLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    .line 35
    iget-object v0, p0, Lcom/basicphones/basicmenu/MenuLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/basicmenu/MenuLayout;->layoutManager:Lcom/basicphones/basicmenu/MenuLinearLayoutManager;

    if-nez v2, :cond_1

    const-string v2, "layoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setOnMenuOptionKeyListener(Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/basicphones/basicmenu/MenuLayout;->onMenuOptionKeyListener:Lcom/basicphones/basicmenu/MenuLayout$OnMenuOptionKeyListener;

    return-void
.end method
