.class final Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeskClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoStartShowListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/basicphones/deskclock/DeskClock;)V",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMAutoStartShowListener$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/DeskClock;->updateMiddle(I)V

    .line 601
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 604
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;->this$0:Lcom/basicphones/deskclock/DeskClock;

    sget-object v0, Lcom/basicphones/deskclock/DeskClock$FabState;->SHOWING:Lcom/basicphones/deskclock/DeskClock$FabState;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/DeskClock;->access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V

    return-void
.end method
