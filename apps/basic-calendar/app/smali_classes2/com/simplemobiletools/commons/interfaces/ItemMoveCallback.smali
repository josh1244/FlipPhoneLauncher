.class public Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ItemMoveCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u001a\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "mAdapter",
        "Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;",
        "allowHorizontalDrag",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;Z)V",
        "isLongPressDragEnabled",
        "isItemViewSwipeEnabled",
        "onSwiped",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "i",
        "",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onMove",
        "target",
        "onSelectedChanged",
        "actionState",
        "clearView",
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
.field private final allowHorizontalDrag:Z

.field private final mAdapter:Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;Z)V
    .locals 1

    const-string v0, "mAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->mAdapter:Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;

    iput-boolean p2, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->allowHorizontalDrag:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;-><init>(Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;Z)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    instance-of p1, p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->mAdapter:Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;

    check-cast p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-interface {p1, p2}, Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;->onRowClear(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->allowHorizontalDrag:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->mAdapter:Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;->onRowMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 29
    instance-of v0, p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/simplemobiletools/commons/interfaces/ItemMoveCallback;->mAdapter:Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;

    move-object v1, p1

    check-cast v1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-interface {v0, v1}, Lcom/simplemobiletools/commons/interfaces/ItemTouchHelperContract;->onRowSelected(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
