.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlarmBounceAnimator(FI)Landroid/animation/ValueAnimator;
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
        "com/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
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
.field final synthetic $hintResId:I

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    iput p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->$hintResId:I

    .line 585
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMHintView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mHintView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->$hintResId:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMHintView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 589
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMHintView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMHintView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
