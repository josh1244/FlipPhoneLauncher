.class final Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppColorAnimationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "(Lcom/basicphones/deskclock/BaseActivity;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationUpdate",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;->this$0:Lcom/basicphones/deskclock/BaseActivity;

    .line 107
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;->this$0:Lcom/basicphones/deskclock/BaseActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/BaseActivity;->access$getMAppColorAnimator$p(Lcom/basicphones/deskclock/BaseActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;->this$0:Lcom/basicphones/deskclock/BaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/BaseActivity;->access$setMAppColorAnimator$p(Lcom/basicphones/deskclock/BaseActivity;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;->this$0:Lcom/basicphones/deskclock/BaseActivity;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/BaseActivity;->access$setAppColor(Lcom/basicphones/deskclock/BaseActivity;I)V

    return-void
.end method
