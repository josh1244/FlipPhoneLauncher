.class public final Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;
.super Ljava/lang/Object;
.source "MyRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/MyRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getInTopHotspot$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z

    move-result v0

    const-wide/16 v1, 0x19

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getAutoScrollVelocity$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scrollBy(II)V

    .line 99
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getAutoScrollHandler$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getInBottomHotspot$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getAutoScrollVelocity$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scrollBy(II)V

    .line 102
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getAutoScrollHandler$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
