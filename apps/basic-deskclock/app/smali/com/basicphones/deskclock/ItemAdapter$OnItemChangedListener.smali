.class public interface abstract Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;
.super Ljava/lang/Object;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0001H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;",
        "",
        "onItemChanged",
        "",
        "itemHolder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "payload",
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


# virtual methods
.method public abstract onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onItemChanged(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
