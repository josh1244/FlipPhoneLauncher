.class public final Lcom/basicphones/deskclock/ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;,
        Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;,
        Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;,
        Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003:\u00044567B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0016H\u0016J\u0016\u0010\'\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010)J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010-H\u0007J\u000e\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u000fJ*\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u00112\n\u00102\u001a\u000203\"\u00020\u0016R.\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAdapter;",
        "T",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "()V",
        "<set-?>",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "mFactoriesByViewType",
        "Landroid/util/SparseArray;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
        "mItemChangedNotifier",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
        "mListenersByViewType",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
        "mOnItemChangedListener",
        "mOnItemClickedListener",
        "addItem",
        "position",
        "",
        "itemHolder",
        "(ILcom/basicphones/deskclock/ItemAdapter$ItemHolder;)Lcom/basicphones/deskclock/ItemAdapter;",
        "findItemById",
        "id",
        "",
        "(J)Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "getItemCount",
        "getItemId",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "removeItem",
        "(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)Lcom/basicphones/deskclock/ItemAdapter;",
        "setHasStableIds",
        "setItems",
        "itemHolders",
        "",
        "setOnItemChangedListener",
        "listener",
        "withViewTypes",
        "factory",
        "viewTypes",
        "",
        "ItemHolder",
        "ItemViewHolder",
        "OnItemChangedListener",
        "OnItemClickedListener",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mFactoriesByViewType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

.field private final mListenersByViewType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemChangedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

.field private final mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    new-instance v0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;-><init>(Lcom/basicphones/deskclock/ItemAdapter;)V

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    .line 64
    new-instance v0, Lcom/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1;-><init>(Lcom/basicphones/deskclock/ItemAdapter;)V

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mFactoriesByViewType:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mListenersByViewType:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getMListenersByViewType$p(Lcom/basicphones/deskclock/ItemAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mListenersByViewType:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemChangedListener$p(Lcom/basicphones/deskclock/ItemAdapter;)Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mOnItemChangedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    return-object p0
.end method


# virtual methods
.method public final addItem(ILcom/basicphones/deskclock/ItemAdapter$ItemHolder;)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    invoke-virtual {p2, v0}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->addOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V

    .line 192
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter;->notifyItemInserted(I)V

    return-object p0
.end method

.method public final findItemById(J)Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 232
    invoke-virtual {v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter;->onBindViewHolder(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->bindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V

    .line 255
    iget-object p2, p0, Lcom/basicphones/deskclock/ItemAdapter;->mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->setOnItemClickedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->mFactoriesByViewType:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.deskclock.ItemAdapter.ItemViewHolder<T of com.basicphones.deskclock.ItemAdapter>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter;->onViewRecycled(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->setOnItemClickedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;)V

    .line 260
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->recycleItemView()V

    return-void
.end method

.method public final removeItem(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 211
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAdapter;->mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->removeOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-object p0
.end method

.method public final setHasStableIds()Lcom/basicphones/deskclock/ItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ItemAdapter;->setHasStableIds(Z)V

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 140
    iget-object v3, p0, Lcom/basicphones/deskclock/ItemAdapter;->mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->removeOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 151
    invoke-virtual {v3}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->getItemId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    if-eq v3, v5, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 158
    invoke-virtual {v5, v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {v3, v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 169
    iget-object v2, p0, Lcom/basicphones/deskclock/ItemAdapter;->mItemChangedNotifier:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->addOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 174
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter;->items:Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAdapter;->notifyDataSetChanged()V

    :cond_6
    return-object p0
.end method

.method public final setOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter;->mOnItemChangedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    return-void
.end method

.method public final varargs withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
            "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
            "[I)",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 117
    iget-object v3, p0, Lcom/basicphones/deskclock/ItemAdapter;->mFactoriesByViewType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/basicphones/deskclock/ItemAdapter;->mListenersByViewType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
