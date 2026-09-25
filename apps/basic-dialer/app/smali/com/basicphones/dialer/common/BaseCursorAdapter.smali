.class public abstract Lcom/basicphones/dialer/common/BaseCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCursorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCursorAdapter.kt\ncom/basicphones/dialer/common/BaseCursorAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001f\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/BaseCursorAdapter;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "cursor",
        "dataValid",
        "",
        "rowIdColumn",
        "",
        "getItem",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "swapCursor",
        "newCursor",
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
.field private cursor:Landroid/database/Cursor;

.field private dataValid:Z

.field private rowIdColumn:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->setHasStableIds(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/database/Cursor;
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not move cursor to position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " when trying to get an item id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->rowIdColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not move cursor to position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " when trying to get an item id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not move cursor to position "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " when trying to bind view holder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final swapCursor(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/dialer/common/BaseCursorAdapter;->notifyItemRangeRemoved(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->cursor:Landroid/database/Cursor;

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->rowIdColumn:I

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/BaseCursorAdapter;->dataValid:Z

    :goto_0
    return-void
.end method
