.class public final Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;
.super Ljava/lang/Object;
.source "PopupTransitionAnimation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->startAfterLayoutComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1",
        "Ljava/lang/Runnable;",
        "mFirstTry",
        "",
        "getMFirstTry",
        "()Z",
        "setMFirstTry",
        "(Z)V",
        "mRunComplete",
        "getMRunComplete",
        "setMRunComplete",
        "run",
        "",
        "app_NoVideoRelease"
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
.field private mFirstTry:Z

.field private mRunComplete:Z

.field final synthetic this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mFirstTry:Z

    return-void
.end method


# virtual methods
.method public final getMFirstTry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mFirstTry:Z

    return v0
.end method

.method public final getMRunComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mRunComplete:Z

    return v0
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mRunComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 108
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getDestRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 112
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getDestRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getDestRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mRunComplete:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 129
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 130
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCleanupRunnable$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x2

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mFirstTry:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 120
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 121
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mFirstTry:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 124
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/messaging/util/UiUtils;->doOnceAfterLayoutChange(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final setMFirstTry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mFirstTry:Z

    return-void
.end method

.method public final setMRunComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$startAfterLayoutComplete$startAnimation$1;->mRunComplete:Z

    return-void
.end method
