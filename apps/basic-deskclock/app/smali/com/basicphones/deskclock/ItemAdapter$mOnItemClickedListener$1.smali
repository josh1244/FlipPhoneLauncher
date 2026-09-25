.class public final Lcom/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ItemAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
        "onItemClicked",
        "",
        "viewHolder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "id",
        "",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ItemAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mOnItemClickedListener$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-static {v0}, Lcom/basicphones/deskclock/ItemAdapter;->access$getMListenersByViewType$p(Lcom/basicphones/deskclock/ItemAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;->onItemClicked(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V

    :cond_0
    return-void
.end method
