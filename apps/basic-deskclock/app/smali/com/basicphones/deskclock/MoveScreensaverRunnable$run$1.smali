.class public final Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoveScreensaverRunnable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/MoveScreensaverRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/MoveScreensaverRunnable$run$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $newX:F

.field final synthetic $newY:F

.field final synthetic this$0:Lcom/basicphones/deskclock/MoveScreensaverRunnable;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/MoveScreensaverRunnable;FF)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->this$0:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    iput p2, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->$newX:F

    iput p3, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->$newY:F

    .line 115
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->this$0:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    invoke-static {p1}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->access$getMSaverView$p(Lcom/basicphones/deskclock/MoveScreensaverRunnable;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->$newX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 118
    iget-object p1, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->this$0:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    invoke-static {p1}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->access$getMSaverView$p(Lcom/basicphones/deskclock/MoveScreensaverRunnable;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/basicphones/deskclock/MoveScreensaverRunnable$run$1;->$newY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
