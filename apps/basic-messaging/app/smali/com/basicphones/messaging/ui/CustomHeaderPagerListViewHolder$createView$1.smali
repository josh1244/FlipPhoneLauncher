.class public final Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1;
.super Ljava/lang/Object;
.source "CustomHeaderPagerListViewHolder.kt"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->createView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1",
        "Landroid/widget/AbsListView$OnScrollListener;",
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
        "app_NoVideoRelease"
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1;->this$0:Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Lcom/android/messaging/util/ImeUtil;->get()Lcom/android/messaging/util/ImeUtil;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1;->this$0:Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->access$getMContext$p(Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;)Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/android/messaging/util/ImeUtil;->hideImeKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
