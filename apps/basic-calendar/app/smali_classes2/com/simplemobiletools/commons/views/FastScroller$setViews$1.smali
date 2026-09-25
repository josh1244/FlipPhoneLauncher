.class public final Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/FastScroller;->setViews(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/simplemobiletools/commons/views/FastScroller$setViews$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "onScrollStateChanged",
        "recyclerView",
        "newState",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplemobiletools/commons/views/FastScroller;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 82
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$isScrollingEnabled$p(Lcom/simplemobiletools/commons/views/FastScroller;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$hideHandle(Lcom/simplemobiletools/commons/views/FastScroller;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$showHandle(Lcom/simplemobiletools/commons/views/FastScroller;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$hideHandle(Lcom/simplemobiletools/commons/views/FastScroller;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$isScrollingEnabled$p(Lcom/simplemobiletools/commons/views/FastScroller;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getHandle$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getBubble$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getBubble$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getBubbleHideHandler$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->access$setCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V

    .line 71
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/views/FastScroller;->access$setCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V

    .line 73
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getRecyclerViewContentWidth$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result p2

    iget-object p3, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p3}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getValueInRange(Lcom/simplemobiletools/commons/views/FastScroller;IIF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/views/FastScroller;->access$setCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V

    .line 74
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getRecyclerViewContentHeight$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result p2

    iget-object p3, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p3}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, v0, p2, p3}, Lcom/simplemobiletools/commons/views/FastScroller;->access$getValueInRange(Lcom/simplemobiletools/commons/views/FastScroller;IIF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/views/FastScroller;->access$setCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V

    .line 76
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;->this$0:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->access$updateHandlePosition(Lcom/simplemobiletools/commons/views/FastScroller;)V

    :cond_3
    return-void
.end method
