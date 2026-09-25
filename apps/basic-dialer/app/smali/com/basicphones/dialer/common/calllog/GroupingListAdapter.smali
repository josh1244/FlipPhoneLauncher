.class public abstract Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupingListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u000fJ\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H$J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "changeObserver",
        "Landroid/database/ContentObserver;",
        "cursor",
        "Landroid/database/Cursor;",
        "dataSetObserver",
        "Landroid/database/DataSetObserver;",
        "focusFirstItem",
        "",
        "groupMetadata",
        "Landroid/util/SparseIntArray;",
        "itemCount",
        "",
        "addGroup",
        "",
        "cursorPosition",
        "groupSize",
        "addGroups",
        "changeCursor",
        "c",
        "getGroupSize",
        "listPosition",
        "getItem",
        "",
        "getItemCount",
        "onContentChanged",
        "onViewAttachedToWindow",
        "holder",
        "reset",
        "app_DaisyRelease"
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
.field private changeObserver:Landroid/database/ContentObserver;

.field private cursor:Landroid/database/Cursor;

.field private dataSetObserver:Landroid/database/DataSetObserver;

.field private focusFirstItem:Z

.field private groupMetadata:Landroid/util/SparseIntArray;

.field private itemCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1;-><init>(Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->changeObserver:Landroid/database/ContentObserver;

    .line 45
    new-instance v0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$dataSetObserver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$dataSetObserver$1;-><init>(Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;)V

    check-cast v0, Landroid/database/DataSetObserver;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 158
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->reset()V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->itemCount:I

    .line 154
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->groupMetadata:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final addGroup(II)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->groupMetadata:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract addGroups(Landroid/database/Cursor;)V
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->itemCount:I

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->changeObserver:Landroid/database/ContentObserver;

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->reset()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->addGroups(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->groupMetadata:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->itemCount:I

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->changeObserver:Landroid/database/ContentObserver;

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    if-nez v0, :cond_4

    iget p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->itemCount:I

    if-lez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->focusFirstItem:Z

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getGroupSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->groupMetadata:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->groupMetadata:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->cursor:Landroid/database/Cursor;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->itemCount:I

    return v0
.end method

.method protected abstract onContentChanged()V
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->focusFirstItem:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->focusFirstItem:Z

    :cond_0
    return-void
.end method
