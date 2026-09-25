.class public final Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EventListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents(Ljava/util/ArrayList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "calendar_release"
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
.field final synthetic this$0:Lcom/basicphones/calendar/fragments/EventListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 139
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    invoke-static {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->access$getHasBeenScrolled$p(Lcom/basicphones/calendar/fragments/EventListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/basicphones/calendar/fragments/EventListFragment;->access$setHasBeenScrolled$p(Lcom/basicphones/calendar/fragments/EventListFragment;Z)V

    .line 141
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
