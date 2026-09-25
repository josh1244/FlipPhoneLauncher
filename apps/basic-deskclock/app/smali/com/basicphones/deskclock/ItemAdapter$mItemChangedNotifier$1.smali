.class public final Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
        "onItemChanged",
        "",
        "itemHolder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "payload",
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

    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-static {v0}, Lcom/basicphones/deskclock/ItemAdapter;->access$getMOnItemChangedListener$p(Lcom/basicphones/deskclock/ItemAdapter;)Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;->onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/ItemAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/ItemAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-static {v0}, Lcom/basicphones/deskclock/ItemAdapter;->access$getMOnItemChangedListener$p(Lcom/basicphones/deskclock/ItemAdapter;)Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;->onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/ItemAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAdapter$mItemChangedNotifier$1;->this$0:Lcom/basicphones/deskclock/ItemAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
