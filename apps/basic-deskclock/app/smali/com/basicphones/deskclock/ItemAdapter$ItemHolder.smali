.class public abstract Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eR\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "T",
        "",
        "item",
        "itemId",
        "",
        "(Ljava/lang/Object;J)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getItemId",
        "()J",
        "mOnItemChangedListeners",
        "",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
        "addOnItemChangedListener",
        "",
        "listener",
        "getItemViewType",
        "",
        "notifyItemChanged",
        "payload",
        "onRestoreInstanceState",
        "bundle",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "removeOnItemChangedListener",
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final itemId:J

.field private final mOnItemChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->item:Ljava/lang/Object;

    .line 282
    iput-wide p2, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->itemId:J

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->itemId:J

    return-wide v0
.end method

.method public abstract getItemViewType()I
.end method

.method public final notifyItemChanged()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    .line 320
    invoke-interface {v1, p0}, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;->onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemChanged(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    .line 330
    invoke-interface {v1, p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;->onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->mOnItemChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
