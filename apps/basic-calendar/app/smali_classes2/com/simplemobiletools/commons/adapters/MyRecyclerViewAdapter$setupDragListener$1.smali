.class public final Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;
.super Ljava/lang/Object;
.source "MyRecyclerViewAdapter.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->setupDragListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;",
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


# instance fields
.field final synthetic this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectItem(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    return-void
.end method

.method public selectRange(IIII)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    .line 207
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getPositionOffset()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 208
    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getPositionOffset()I

    move-result v2

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getPositionOffset()I

    move-result v2

    sub-int v2, p4, v2

    .line 205
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectItemRange(IIII)V

    if-eq p3, p4, :cond_0

    .line 212
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$setLastLongPressedItem$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;I)V

    :cond_0
    return-void
.end method
