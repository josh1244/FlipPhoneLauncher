.class public abstract Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;
.super Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;
.source "BaseCursorPagerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCursorPagerAdapter"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mItemPosition:Landroid/util/SparseIntArray;

.field protected final mObjectRowMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fm",
            "c"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mObjectRowMap:Ljava/util/HashMap;

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "c"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    iput-object p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "uri"

    .line 238
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    return-void
.end method

.method private moveCursorTo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    .line 225
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setItemPosition()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v2, -0x1

    .line 253
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    .line 255
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mItemPosition:Landroid/util/SparseIntArray;

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mItemPosition:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mObjectRowMap:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDataItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->moveCursorTo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->moveCursorTo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->getItem(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getItem(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "position"
        }
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->moveCursorTo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mObjectRowMap:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mItemPosition:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, p2}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->moveCursorTo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mObjectRowMap:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeFragmentName(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "index"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p2}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->moveCursorTo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "android:pager:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->makeFragmentName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCursor"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "BaseCursorPagerAdapter"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "swapCursor old="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; new="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iput-object p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    const-string/jumbo v1, "uri"

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->mRowIDColumn:I

    .line 191
    :goto_2
    invoke-direct {p0}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->setItemPosition()V

    .line 192
    invoke-virtual {p0}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->notifyDataSetChanged()V

    return-object v0
.end method
