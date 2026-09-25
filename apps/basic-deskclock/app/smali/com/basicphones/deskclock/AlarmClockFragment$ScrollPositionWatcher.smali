.class final Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/AlarmClockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollPositionWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003JP\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "(Lcom/basicphones/deskclock/AlarmClockFragment;)V",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onScrolled",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/AlarmClockFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    .line 498
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMRecyclerView$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "mRecyclerView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/AlarmClockFragment;->setTabScrolledToTop(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMRecyclerView$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "mRecyclerView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/AlarmClockFragment;->setTabScrolledToTop(Z)V

    return-void
.end method
