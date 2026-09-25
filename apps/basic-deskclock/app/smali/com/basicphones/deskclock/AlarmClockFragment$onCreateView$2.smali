.class public final Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/AlarmClockFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/AlarmClockFragment$onCreateView$2",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
        "onItemChanged",
        "",
        "holder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "payload",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/AlarmClockFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p1

    check-cast v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMItemAdapter$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Lcom/basicphones/deskclock/ItemAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {v2}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/deskclock/ItemAdapter;->findItemById(J)Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->collapse()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$setMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;J)V

    .line 158
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMRecyclerView$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->smoothScrollTo(I)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$getMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$setMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
