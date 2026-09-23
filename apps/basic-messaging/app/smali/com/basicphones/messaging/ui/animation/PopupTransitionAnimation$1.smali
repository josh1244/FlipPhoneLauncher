.class public final Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;
.super Ljava/lang/Object;
.source "PopupTransitionAnimation.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/messaging/ui/animation/PopupTransitionAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 286
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getOnStopCallback$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 287
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getOnStopCallback$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 289
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$dismiss(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 290
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getEvents$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "oAE,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 279
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getOnStartCallback$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 280
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getOnStartCallback$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 282
    invoke-static {p1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getEvents$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "oAS,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
