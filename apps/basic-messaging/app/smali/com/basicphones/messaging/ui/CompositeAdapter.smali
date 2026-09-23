.class public final Lcom/basicphones/messaging/ui/CompositeAdapter;
.super Landroid/widget/BaseAdapter;
.source "CompositeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/CompositeAdapter$Companion;,
        Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;,
        Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nJ \u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\u0013J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u000e\u0010\'\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CompositeAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mCacheValid",
        "",
        "mCount",
        "",
        "mObserver",
        "Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;",
        "mPartitions",
        "",
        "Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;",
        "[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;",
        "partitionCount",
        "addPartition",
        "",
        "partition",
        "clearPartitions",
        "ensureCacheValid",
        "getCount",
        "index",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getPartition",
        "getPartitionAtPosition",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parentView",
        "Landroid/view/ViewGroup;",
        "invalidate",
        "isEnabled",
        "removePartition",
        "Companion",
        "Observer",
        "Partition",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/CompositeAdapter$Companion;

.field private static final INITIAL_CAPACITY:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private mCacheValid:Z

.field private mCount:I

.field private final mObserver:Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

.field private mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

.field private partitionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/CompositeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/CompositeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/CompositeAdapter;->Companion:Lcom/basicphones/messaging/ui/CompositeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCacheValid:Z

    .line 77
    new-instance p1, Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;-><init>(Lcom/basicphones/messaging/ui/CompositeAdapter;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mObserver:Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    return-void
.end method

.method private final ensureCacheValid()V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCount:I

    iget v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget v2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCount:I

    iget-object v3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 154
    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addPartition(Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;)V
    .locals 4

    const-string v0, "partition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 84
    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    .line 86
    new-array v2, v2, [Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    iget v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    .line 90
    aput-object p1, v0, v1

    .line 91
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mObserver:Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->invalidate()V

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clearPartitions()V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 111
    aget-object v2, v2, v1

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->close()V

    .line 113
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mObserver:Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

    check-cast v3, Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->invalidate()V

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCount:I

    return v0
.end method

.method public final getCount(I)I
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 165
    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result p1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .line 169
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 172
    aget-object v4, v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v2, p1, :cond_2

    if-ge p1, v4, :cond_2

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 175
    aget-object v0, v0, v1

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->showIfEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 181
    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public getItemId(I)J
    .locals 6

    .line 189
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 192
    aget-object v5, v5, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v5

    add-int/2addr v5, v2

    if-gt v2, p1, :cond_2

    if-ge p1, v5, :cond_2

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 195
    aget-object v0, v0, v1

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->showIfEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 201
    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v3

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    return-wide v3
.end method

.method public final getPartition(I)Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 120
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getPartitionAtPosition(I)I
    .locals 4

    .line 124
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 127
    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_3

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 130
    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 131
    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->showIfEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 228
    aget-object v3, v3, v1

    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v2, p1, :cond_4

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v2

    .line 232
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->showIfEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 238
    invoke-virtual {v3, p2, p3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getHeaderView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    return-object p2

    .line 243
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 245
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

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 252
    :cond_5
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mCacheValid:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 6

    .line 209
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->ensureCacheValid()V

    iget v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 212
    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v3, p1, :cond_2

    if-ge p1, v5, :cond_2

    sub-int/2addr p1, v3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 215
    aget-object v0, v0, v2

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->showIfEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final removePartition(I)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    .line 97
    aget-object v0, v0, p1

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->close()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mPartitions:[Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 99
    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->partitionCount:I

    .line 104
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter;->mObserver:Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->invalidate()V

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->notifyDataSetChanged()V

    return-void
.end method
