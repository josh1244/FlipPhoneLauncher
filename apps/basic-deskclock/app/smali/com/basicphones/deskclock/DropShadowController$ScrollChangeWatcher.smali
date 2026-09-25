.class final Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DropShadowController.kt"

# interfaces
.implements Lcom/basicphones/deskclock/uidata/TabScrollListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DropShadowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollChangeWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/basicphones/deskclock/uidata/TabScrollListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "(Lcom/basicphones/deskclock/DropShadowController;)V",
        "onScroll",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "onScrolled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
        "selectedTabScrollToTopChanged",
        "selectedTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "scrolledToTop",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/deskclock/DropShadowController;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DropShadowController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;->this$0:Lcom/basicphones/deskclock/DropShadowController;

    .line 133
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;->this$0:Lcom/basicphones/deskclock/DropShadowController;

    sget-object p3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/DropShadowController;->access$updateDropShadow(Lcom/basicphones/deskclock/DropShadowController;Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;->this$0:Lcom/basicphones/deskclock/DropShadowController;

    sget-object p3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/DropShadowController;->access$updateDropShadow(Lcom/basicphones/deskclock/DropShadowController;Z)V

    return-void
.end method

.method public selectedTabScrollToTopChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Z)V
    .locals 1

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;->this$0:Lcom/basicphones/deskclock/DropShadowController;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/DropShadowController;->access$updateDropShadow(Lcom/basicphones/deskclock/DropShadowController;Z)V

    return-void
.end method
