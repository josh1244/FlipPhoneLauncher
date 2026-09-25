.class public final Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;
.super Ljava/lang/Object;
.source "MyRecyclerView.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;",
        "getLastUp",
        "",
        "getScaleFactor",
        "",
        "setScaleFactor",
        "",
        "value",
        "getZoomListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;",
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

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastUp()J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getLastUp$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getCurrScaleFactor$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)F

    move-result v0

    return v0
.end method

.method public getZoomListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$getZoomListener$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;

    move-result-object v0

    return-object v0
.end method

.method public setScaleFactor(F)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;->this$0:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->access$setCurrScaleFactor$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;F)V

    return-void
.end method
