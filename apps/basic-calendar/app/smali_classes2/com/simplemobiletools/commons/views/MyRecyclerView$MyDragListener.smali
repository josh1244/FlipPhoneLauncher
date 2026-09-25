.class public interface abstract Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;
.super Ljava/lang/Object;
.source "MyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/views/MyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyDragListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;",
        "",
        "selectItem",
        "",
        "position",
        "",
        "selectRange",
        "initialSelection",
        "lastDraggedIndex",
        "minReached",
        "maxReached",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract selectItem(I)V
.end method

.method public abstract selectRange(IIII)V
.end method
