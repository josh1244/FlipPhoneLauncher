.class public Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u000c\u0008\u0001\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001\u0019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rR$\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "T",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "<set-?>",
        "itemHolder",
        "getItemHolder",
        "()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "mOnItemClickedListener",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
        "bindItemView",
        "",
        "(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V",
        "notifyItemClicked",
        "id",
        "",
        "onBindItemView",
        "onRecycleItemView",
        "recycleItemView",
        "setOnItemClickedListener",
        "listener",
        "Factory",
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
.field private itemHolder:Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->itemHolder:Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 385
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V

    return-void
.end method

.method public final getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->itemHolder:Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    return-object v0
.end method

.method public final notifyItemClicked(I)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;->onItemClicked(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRecycleItemView()V
    .locals 0

    return-void
.end method

.method public final recycleItemView()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->itemHolder:Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 403
    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    .line 405
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->onRecycleItemView()V

    return-void
.end method

.method public final setOnItemClickedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->mOnItemClickedListener:Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    return-void
.end method
