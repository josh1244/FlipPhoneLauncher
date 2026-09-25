.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;
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
        "com/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
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
.field final synthetic $accessibilityText:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;


# direct methods
.method public static synthetic $r8$lambda$8grOTi3i-TSmwfckr-k19kdZcIo(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->onAnimationEnd$lambda$0(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->$accessibilityText:Ljava/lang/String;

    .line 655
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlertView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mAlertView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->$accessibilityText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 658
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMHandler$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    new-instance v1, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
