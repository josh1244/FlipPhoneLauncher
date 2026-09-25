.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlertAnimator(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;II)Landroid/animation/Animator;
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
        "com/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic $containerView:Landroid/view/ViewGroup;

.field final synthetic $revealView:Lcom/basicphones/deskclock/widget/CircleView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/basicphones/deskclock/widget/CircleView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;->$containerView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;->$revealView:Lcom/basicphones/deskclock/widget/CircleView;

    .line 647
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;->$containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;->$revealView:Lcom/basicphones/deskclock/widget/CircleView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
