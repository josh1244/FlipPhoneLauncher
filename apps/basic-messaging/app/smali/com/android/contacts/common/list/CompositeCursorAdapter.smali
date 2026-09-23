.class public abstract Lcom/android/contacts/common/list/CompositeCursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CompositeCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0x2


# instance fields
.field private mCacheValid:Z

.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mNotificationNeeded:Z

.field private mNotificationsEnabled:Z

.field private mPartitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCount:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCacheValid:Z

    iput-boolean p2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationsEnabled:Z

    iput-object p1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mContext:Landroid/content/Context;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPartition(ILcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 102
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addPartition(Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 96
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addPartition(ZZ)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    invoke-direct {v0, p1, p2}, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->addPartition(Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 485
    iget-boolean v1, v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected bindHeaderView(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected abstract bindView(Landroid/view/View;ILandroid/database/Cursor;I)V
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iput-object p2, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 223
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->idColumnIndex:I

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 227
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public clearPartitions()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    const/4 v2, 0x0

    .line 122
    iput-object v2, v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 125
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 133
    iget-object v1, v1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 140
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected ensureCacheValid()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCount:I

    iget-object v1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 172
    iget-object v3, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    .line 179
    :goto_2
    iget-boolean v4, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 180
    iget-boolean v4, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->showIfEmpty:Z

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    :cond_4
    iput v3, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    iget v2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCount:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCacheValid:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCount:I

    return v0
.end method

.method public getCursor(I)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object p1, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    return-object p1
.end method

.method protected getHeaderView(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mContext:Landroid/content/Context;

    .line 372
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->newHeaderView(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 373
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->bindHeaderView(Landroid/view/View;ILandroid/database/Cursor;)V

    return-object p3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .line 423
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 426
    iget v4, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v4, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v1

    .line 429
    iget-boolean v0, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v3

    .line 435
    :cond_1
    iget-object v0, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 436
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public getItemId(I)J
    .locals 6

    .line 451
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 454
    iget v5, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v5, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v5, :cond_5

    sub-int/2addr p1, v1

    .line 457
    iget-boolean v0, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-wide v3

    .line 463
    :cond_1
    iget v1, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->idColumnIndex:I

    if-ne v1, v0, :cond_2

    return-wide v3

    .line 467
    :cond_2
    iget-object v0, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 468
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 471
    :cond_3
    iget p1, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->idColumnIndex:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v3

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget v3, v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-boolean v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 324
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->getItemViewType(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 330
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected getItemViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOffsetInPartition(I)I
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    .line 263
    iget v3, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v3, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v1

    .line 266
    iget-boolean v0, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    return-object p1
.end method

.method public getPartitionCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPartitionForPosition(I)I
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget v3, v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getPositionForPartition(I)I
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget v2, v2, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected getView(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mContext:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 402
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->bindView(Landroid/view/View;ILandroid/database/Cursor;I)V

    return-object p4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 334
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget v3, v3, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-boolean v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->getHeaderView(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object v4, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    move-object v2, p0

    move v3, v1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->getView(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    .line 354
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "View should not be null, partition: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 348
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t move cursor to position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    .line 362
    :cond_5
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasHeader(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-boolean p1, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    return p1
.end method

.method protected invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mCacheValid:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 5

    .line 497
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget v4, v4, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->count:I

    add-int/2addr v4, v3

    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-boolean v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 506
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->isEnabled(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected isEnabled(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isPartitionEmpty(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object p1, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected newHeaderView(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationNeeded:Z

    .line 538
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationNeeded:Z

    :goto_0
    return-void
.end method

.method public removePartition(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iget-object v0, v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    .line 112
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iput-boolean p2, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->hasHeader:Z

    .line 145
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationsEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mNotificationNeeded:Z

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShowIfEmpty(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/CompositeCursorAdapter;->mPartitions:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    iput-boolean p2, p1, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->showIfEmpty:Z

    .line 150
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CompositeCursorAdapter;->invalidate()V

    return-void
.end method
