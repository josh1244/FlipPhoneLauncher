.class public final Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/deskclock/ItemAnimator$animateAdd$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $prevAlpha:F

.field final synthetic this$0:Lcom/basicphones/deskclock/ItemAnimator;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->this$0:Lcom/basicphones/deskclock/ItemAnimator;

    iput-object p2, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$prevAlpha:F

    .line 71
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 78
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->this$0:Lcom/basicphones/deskclock/ItemAnimator;

    invoke-static {p1}, Lcom/basicphones/deskclock/ItemAnimator;->access$getMAnimators$p(Lcom/basicphones/deskclock/ItemAnimator;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$prevAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->this$0:Lcom/basicphones/deskclock/ItemAnimator;

    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->this$0:Lcom/basicphones/deskclock/ItemAnimator;

    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
