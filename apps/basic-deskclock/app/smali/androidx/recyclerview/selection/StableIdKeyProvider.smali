.class public final Landroidx/recyclerview/selection/StableIdKeyProvider;
.super Landroidx/recyclerview/selection/ItemKeyProvider;
.source "StableIdKeyProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/ItemKeyProvider<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StableIdKeyProvider"


# instance fields
.field private final mKeyToPosition:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPositionToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/ItemKeyProvider;-><init>(I)V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mPositionToKey:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mKeyToPosition:Landroidx/collection/LongSparseArray;

    .line 73
    iput-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v0, Landroidx/recyclerview/selection/StableIdKeyProvider$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/StableIdKeyProvider$1;-><init>(Landroidx/recyclerview/selection/StableIdKeyProvider;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public getKey(I)Ljava/lang/Long;
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mPositionToKey:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/StableIdKeyProvider;->getKey(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Ljava/lang/Long;)I
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mKeyToPosition:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/StableIdKeyProvider;->getPosition(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method onAttached(Landroid/view/View;)V
    .locals 5

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mPositionToKey:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mKeyToPosition:Landroidx/collection/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method onDetached(Landroid/view/View;)V
    .locals 5

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mPositionToKey:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 121
    iget-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider;->mKeyToPosition:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_1
    return-void
.end method
