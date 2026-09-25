.class public final Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;
.super Ljava/lang/Object;
.source "EventListFragment.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;",
        "updateTop",
        "",
        "updateBottom",
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

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateBottom()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/EventListFragment;->access$fetchNextPeriod(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    return-void
.end method

.method public updateTop()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;->this$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/EventListFragment;->access$fetchPreviousPeriod(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    return-void
.end method
